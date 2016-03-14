class Admin::BaseController < ApplicationController
	http_basic_authenticate_with name: "victory", password: "funding"

	layout "admin_layout"

	def index
		
	end
end