require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Bekah"
  end
  
  get '/hometown' do
    "My hometown is Steubenville"
  end
  
  get '/favorite-song' do
    "My favorite song is Old Man"
  end
end
