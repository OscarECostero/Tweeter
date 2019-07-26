class UsersController < ApplicationController
	def new
		@users = User.all.sample(3)
	end	
end
