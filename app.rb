require_relative 'config/environment'

class App < Sinatra::Base

	get '/hometown' do
		"My hometown is Athens, Ga."
	end

	get '/name' do
		"My name is Larry."
	end

	get '/favorite-song' do
		"My favorite song is unkown."
	end

end
