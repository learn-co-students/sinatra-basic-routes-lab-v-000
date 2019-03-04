require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
        "Hello, World!"
  end
  
  get '/name' do
    "My name is Natasha "
  end
  get '/hometown' do
    "My hometown is Far Away "
  end
  get '/favorite-song' do
    "My favorite song is Stairway to Heaven "
  end
  
  
end
