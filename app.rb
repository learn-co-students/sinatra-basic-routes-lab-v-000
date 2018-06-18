require_relative 'config/environment'

class App < Sinatra::Base
	get '/name' do
		"My name is Harleigh"
	end

	get '/hometown' do
		"My hometown is Austin, TX"
	end

	get '/favorite-song' do
		"My favorite song is Take Your Time"
	end
end
