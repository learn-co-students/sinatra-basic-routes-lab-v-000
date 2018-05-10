require_relative 'config/environment'

class App < Sinatra::Base

	get '/name' do 
		"My name is Mohib Hashimi"
	end

	get '/hometown' do 
		"My hometown is Queens, NY"
	end

	get '/favorite-song' do 
		"My favorite song is random song"
	end
	
end
