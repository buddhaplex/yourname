class NamesController < ApplicationController
	def index
		@givename = Givename.last
	end
end
