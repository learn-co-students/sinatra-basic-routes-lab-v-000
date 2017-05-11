require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"Hello World!"
	end

	get '/name' do
		"My name is Antley"
	end

	get '/hometown' do 
		"My hometown is New York City"
	end

	get '/favorite-song' do
		"My favorite song is Lose Yourself"
	end
end
