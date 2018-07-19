require_relative 'config/environment'

class App < Sinatra::Base
	get '/' do
		"Hello, World!"
	end

	get '/name' do
		"My name is Chris Dundon!"
	end

	get '/hometown' do
		"My hometown is Great Neck, NY."
	end

	get '/favorite-song' do
		"My favorite song is (Ghost) Riders in the Sky as performed by Johnny Cash."
	end
end

