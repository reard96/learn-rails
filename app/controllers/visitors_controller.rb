class VisitorsController < ApplicationController

	def new
		@owner = Owner.new
		# render 'visitors/new'
		# this is implicit in the code, based on the Rails framework
		flash.now[:notice] = 'Welcome!'
		flash.now[:alert] = 'My birthday is soon.'
	end
end