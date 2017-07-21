require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"Hello World!"
	end

	get '/name' do
		"My name is Leo"
	end

	get '/hometown' do
		"My hometown is Chicago"
	end

	get '/favorite-song' do
		"My favorite song is Thuggish Ruggish Bone"
	end
end
