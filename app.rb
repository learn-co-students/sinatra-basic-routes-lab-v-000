require_relative 'config/environment'

class App < Sinatra::Base
	get '/name' do
		"My name is Gernst."
	end

	get '/hometown' do
		"My hometown is Gernstville."
	end

	get '/favorite-song' do
		"My favorite song is The Ballad of Gernst."
	end
end
