class ReviewsController < ApplicationController
  before_action :find_restaurant, only: [ :new, :create ]

  def create
    @review = @restaurant.reviews.build(review_params)
    if @review.save
      redirect_to @restaurant
    else
      render :new
    end
  end

  def new
    @review = Review.new
  end

private
  def review_params
      params.require(:review).permit(:content, :rating)
  end

  def find_restaurant
    @restaurant = Restaurant.find(params[:restaurant_id])
  end
end
