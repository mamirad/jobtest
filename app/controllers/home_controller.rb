class HomeController < ActionController::Base
layout "application"
	def index
		if user_signed_in?
	 render template: "home/index"
	else
		render template: "home/index1"
	end
	end
	
end
