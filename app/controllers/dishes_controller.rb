class DishesController < ApplicationController

	before_action :connect?

  def connect?
  	if signed_in?
	else
		redirect_to root_path 
	end
  end
  
  def index
		@Dishes = Dish.all
  
  end

  def show
  	@Dish = Dish.find(params[:id])
  end

end
