class SearchsController < ApplicationController
  before_action :find_motel

  def index
    if params[:keyword]
      reviews_all = @motel.reviews.search(params[:keyword])
    else
      reviews_all = @motel.reviews
    end

    if params[:sort_order] == "昇順"
      if params[:sort_type] == "評価点"
        @results = reviews_all.sort_by { |x| x.rate }
      elsif params[:sort_type] == "ライク数"
        @results = reviews_all.sort_by { |x| x.likes.count }
      elsif params[:sort_type] == "投稿日"
        @results = reviews_all.sort_by { |x| x.created_at }
      end
    elsif params[:sort_order] == "降順"
      if params[:sort_type] == "評価点"
        @results = reviews_all.sort_by { |x| x.rate }.reverse
      elsif params[:sort_type] == "ライク数"
        @results = reviews_all.sort_by { |x| x.likes.count }.reverse
      elsif params[:sort_type] == "投稿日"
        @results = reviews_all.sort_by { |x| x.created_at }.reverse
      end
    end

    @results = Kaminari.paginate_array(@results).page(params[:page]).per 15

    respond_to :js
  end

  private
  def find_motel
    @motel = Motel.find_by id: params[:id]

    return if @motel
    flash[:danger] = t "flash.no_record"
    redirect_to root_url
  end

end