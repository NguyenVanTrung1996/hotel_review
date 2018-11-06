class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :configure_permitted_parameters, if: :devise_controller?
  # before_action :store_current_location!, if: :storable_location?
  before_action :set_locale

  def set_locale
    I18n.locale = params[:locale] || I18n.default_locale
  end

  def default_url_options
    {locale: I18n.locale}
  end

  rescue_from CanCan::AccessDenied do |_exception|
    flash[:danger] = t "flash.denied"
    redirect_to request.referrer || root_url
  end

  rescue_from ActiveRecord::RecordNotFound do |_exception|
    flash[:danger] = t "flash.denied"
    redirect_to request.referrer || root_url
  end

  protected

  def storable_location?
    request.get? && is_navigational_format? &&
      !devise_controller? && !request.xhr?
  end

  def store_current_location!
    store_location_for(:user, request.fullpath)
  end

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit :sign_up, keys: [:name]
    devise_parameter_sanitizer.permit :account_update, keys: [:name, :picture]
  end

  def after_sign_in_path_for(resource_or_scope)
    stored_location_for(resource_or_scope) || super
  end

  private

  def find_user
    @user = User.find_by id: params[:id]

    return if @user
    flash[:danger] = t "fash.no_record"
    redirect_to root_url
  end
end
