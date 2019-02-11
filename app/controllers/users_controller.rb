class UsersController < ApplicationController
  
  def show
  	@user = current_user
   @favdish = Dish.find(params[:format])
  end




end
