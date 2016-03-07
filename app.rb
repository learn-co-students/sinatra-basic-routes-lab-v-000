require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    "My name is sdj"
  end
  get '/hometown' do 
    "My hometown is den"
  end
  get '/favorite-song' do 
    "My favorite song is asd"
  end

end