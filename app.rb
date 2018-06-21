require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "This is the homepage"
  end
  
  get '/name' do
    "My name is Alex"
  end
  
  get '/hometown' do
    "My hometown is Southern Pines"
  end
  
  get '/favorite-song' do
    "My favorite song is \"Fake Happy\""
  end
  
end
