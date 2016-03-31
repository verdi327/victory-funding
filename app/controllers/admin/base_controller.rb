class Admin::BaseController < ApplicationController
	http_basic_authenticate_with name: ENV["VICTORY_EMAIL"], password: ENV["VICTORY_PASSWORD"]

	layout "admin_layout"

	def index
		
	end
end