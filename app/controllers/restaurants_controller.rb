class RestaurantsController < ApplicationController
  # View all restaurants
  def index
    @restaurants = Restaurant.all
  end
  def show
    @restaurant = Restaurant.find(params[:id])
  end
  def new
  end
  def crate
  end
  def edit
  end
  def update
  end
  def destroy
  end
end
