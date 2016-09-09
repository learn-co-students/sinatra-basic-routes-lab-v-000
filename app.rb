require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do 
		"Hello, World!"
	end

	get '/name' do 
		"My name is Hilary."
	end

	get '/hometown' do
		"My hometown is Guelph."
	end

	get '/favorite-song' do
		"My favorite song is Left Hand Free."
	end

end
