require_relative 'config/environment'

class App < Sinatra::Base
	get '/name' do 
		"My name is Jonathan Foster"
	end

	get '/hometown' do
		"My hometown is Southampton, NY"
	end

	get '/favorite-song' do
		"My favorite song is November Rain"
	end
end
