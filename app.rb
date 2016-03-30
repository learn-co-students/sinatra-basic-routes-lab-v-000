require_relative 'config/environment'

class App < Sinatra::Base

	get "/name" do
		"My name is Colton"
	end

	get "/hometown" do
		"My hometown is Winnetka, IL"
	end

	get "/favorite-song" do
		"My favorite song is Doo Wop by Lauryn Hill"
	end

end
