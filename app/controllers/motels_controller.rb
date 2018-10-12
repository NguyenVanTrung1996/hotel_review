class MotelsController < ApplicationController
  load_and_authorize_resource
  before_action :find_motel, only: [:edit, :update, :destroy]

  def index
    @motels = Motel.page(params[:page])
                   .per Settings.per_page
  end

  def new
    @motel = Motel.new
  end

  def create
    @motel = Motel.new motel_params

    if @motel.save
      redirect_to motels_path
    else
      render :new
    end
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def motel_params
    params.require(:motel).permit :name, :description, :address, :phone, :level, {images: []},
      hotel_equips_attributes: [:id, :_destroy, :price, :equipment_id],
      hotel_rooms_attributes: [:id, :_destroy, :price, :room_id]
  end

  def find_motel
    @motel = motel.find_by params[:id]

    return if @motel
    flash[:danger] = t "flash.no_motel"
    redirect_to root_url
  end
end