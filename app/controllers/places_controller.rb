class PlacesController < ApplicationController

	def index
		@places = Place.all
		@places = Place.order("name") .page(params[:page]).per_page(10)
	end

end
