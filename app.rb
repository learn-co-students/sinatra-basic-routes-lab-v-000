require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"Hello, World!"
	end

	get '/name' do
		"My name is Deb"
	end

	get '/hometown' do
		"My hometown is Charleston"
	end

	get '/favorite-song' do
		"My favorite song is Overcomer"
	end

end 
