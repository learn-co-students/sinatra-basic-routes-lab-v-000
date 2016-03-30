require_relative 'config/environment'

class App < Sinatra::Base

	get '/name' do 
		"My name is Jamie"
	end

	get '/hometown' do 
		"My hometown is Charlottesville"
	end

	get '/favorite-song' do 
		"My favorite song is One Big Holiday."
	end


end