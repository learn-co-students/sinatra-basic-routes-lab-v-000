require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"World you are welcome!"
  end
  
	get '/name' do
		"My name is Moses"
	end
	
	get '/hometown' do
		"My hometown is Israel"
	end

	get '/favorite-song' do
		"My favorite song is Moshiach"
	end	
end
