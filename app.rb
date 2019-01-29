require_relative 'config/environment'

class App < Sinatra::Base

	get '/name' do 
		"My name is Rose"
	end

	get '/hometown' do
		"My hometown is Boise, ID"
	end

	get '/favorite-song' do 
		"My favorite song is Amhrán Na Farraige"
	end

end
