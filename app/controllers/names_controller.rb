class NamesController < ApplicationController
	def index
		@givename = Givename.last
	end

	def new
		@givename = Givename.new
	end
end
