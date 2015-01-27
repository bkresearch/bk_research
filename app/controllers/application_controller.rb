class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  # layout :resolve_layout
  private 
	# render :layout => "home_layout"

  # def resolve_layout
  #   case action_name
  #   when "home/index"
  #     "home_layout"
  #   else
  #     "application"
  #   end
  # end

end
