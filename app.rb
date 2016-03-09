require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"Hello, World!"	
	end

	get '/name' do
		"My name is Lucas."
	end

	get '/hometown' do
		"My hometown is Planet Earth."
	end

	get '/favorite-song' do
		"My favorite song is ANY Funky Music."
	end
end