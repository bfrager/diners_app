class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def new
    @restaurant = Restaurant.new
  end

  def edit
    @restaurant = Restaurant.find(params[:id])
  end

  def destroy
  end

  def create
  end

  def update
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  private
  def restaurant_params
    params.require(:restaurant).permit([:name,:location,:cuisine,:rating])
  end
end
