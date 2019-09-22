require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
	  "Hello, World!"
	end

	get '/favorite-song' do 
		"My favorite song is Hotel California"
	end

	get '/name' do 
		"My name is Nic Travis"
	end

	get '/hometown' do 
		"My hometown is Las Vegas, NM"
	end
end
