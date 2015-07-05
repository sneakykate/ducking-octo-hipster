class JobsController < ApplicationController 

	def index
		@job = Job.all

	end

	def new
		@job = Job.all

	end

end