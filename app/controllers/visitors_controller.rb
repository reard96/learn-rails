class VisitorsController < ApplicationController

	def new
		@owner = Owner.new
		# render 'visitors/new'
		# this is implicit in the code, based on the Rails framework
	end
end