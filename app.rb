require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do 
		"Hello, World!"
	end

	get '/name' do
		"My name is Brett"
	end

	get '/hometown' do
		"My hometown is San Rafael"
	end

	get '/favorite-song' do
		"My favorite song is 'Happiness is a Warm Gun"
	end


end