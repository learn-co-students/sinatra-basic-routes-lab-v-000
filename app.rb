require_relative 'config/environment'

class App < Sinatra::Base
    
  get '/' do
    "Hello, World!"
  end
  get '/name' do
    "My name is Dakota"
  end
  get '/hometown' do
    "My hometown is Malibu"
  end
  get '/favorite-song' do
    "My favorite song is The Late Show"
  end
    
end