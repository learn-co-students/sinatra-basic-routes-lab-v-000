require_relative 'config/environment'

class App < Sinatra::Base
	get '/' do 
    	"Hello, World!"
  	end

  	get '/name' do
  		"My name is Lucas"
  	end

  	get '/hometown' do
  		"My hometown is Lee's Summit"
  	end

  	get '/favorite-song' do
  		"My favorite song is Kashmir"
  	end

end
