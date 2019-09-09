require_relative 'config/environment'

class App < Sinatra::Base

	get '/name' do
		"My name is Autumn."
	end

	get '/hometown' do
		"My hometown is Johnson City."
	end

	get '/favorite-song' do
		"My favorite song is over the rainbow."
	end
end
