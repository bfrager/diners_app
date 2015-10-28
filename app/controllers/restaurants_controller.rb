class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def new
  end

  def edit
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
end
