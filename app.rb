require_relative 'config/environment'

class App < Sinatra::Base

	get '/name' do 
  	"My name is Julie Heyd"	
  end

  get '/hometown' do
  	"My hometown is Falcon Heights, MN"
  end

  get '/favorite-song' do
  	"My favorite song is 'Don't Give Up on Me'"
  end
end