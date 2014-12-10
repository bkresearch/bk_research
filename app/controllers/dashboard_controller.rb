class DashboardController < ApplicationController

	before_filter :authenticate_user! 

	def index    
		@user = current_user
		@docs = @user.client.documents
	end
end