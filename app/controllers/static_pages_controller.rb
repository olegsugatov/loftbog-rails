class StaticPagesController < ApplicationController
	
	def welcome
		@title = "Welcome!"
	end

	def about_us
		@title = "We a learning people programming and make a world better!"
	end

end