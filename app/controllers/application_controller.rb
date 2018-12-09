class ApplicationController < ActionController::Base
	def hello
		render plain: "helllo world"
	end
end
