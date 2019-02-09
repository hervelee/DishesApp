class ApplicationController < ActionController::Base

	before_action :devise_params, if: :devise_controller?

	def   devise_params

		devise_parameter_sanitizer.permit(:sign_up) {|u| u.permit(:pseudo,:email,:password,:password_confirmation)}
	end

end
