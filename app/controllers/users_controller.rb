class UsersController < ApplicationController
  
  def show
  	@user = current_user
  	
  end

  def update
  
  	@favdish = Dish.find(params[:format])
  	favdish_params = params.require(:users).permit(:favdishes)
  	@favdish.update(favdish_params)
  	redirect_to profil_path
  end

end
