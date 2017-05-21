require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do 
		"Hello, World!"
	end

	get '/name' do 
		"My name is David"
	end

	get '/hometown' do 
		"My hometown is NYC"
	end

	get '/favorite-song' do 
		'My favorite song is ___'
	end

end

# The name route should display "My name is __" in the browser, 
# the hometown route should display "My hometown is __", and 
# the favorite-song route should display "My favorite song is __".