class PagesController < ApplicationController
	def home
#		@user = User.find(current_user)
#		@quotes = Quote.find_by_id(params[:id])
		@quotes = Quote.all
#		@user = User.find(current_user)
# 		@work = @user.works.find(params[:id])
	end
end
