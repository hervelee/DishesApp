class DishesController < ApplicationController
  
  def index
  	if signed_in?
		@Dishes = Dish.all
	else
		redirect_to root_path 
	end  
  end

end
