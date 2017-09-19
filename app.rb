require_relative 'config/environment'

class App < Sinatra::Base

	get '/name' do
		"My name is Alexandra"
	end

	get '/hometown' do
		"My hometown is Martinez"
	end

	get '/favorite-song' do
		"My favorite song is Flower Dance by DJ Okawari"
	end

end
