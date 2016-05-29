require_relative 'config/environment'

class App < Sinatra::Base
	get '/name' do
		"My name is Lucya"
	end

	get '/hometown' do
		"My hometown is St. Petersburg"
	end

	get '/favorite-song' do 
		"My favorite song is 'Trap door'"
	end

end
