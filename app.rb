require_relative 'config/environment'

class App < Sinatra::Base

	get '/name' do
		status 200
	  "My name is Ron Burgundy"
	end

	get '/hometown' do
		status 200
		"My hometown is N.Y.C"
	end

	get '/favorite-song' do
		status 200
		"My favorite song is Umi Says by Mos Def"
	end

end
