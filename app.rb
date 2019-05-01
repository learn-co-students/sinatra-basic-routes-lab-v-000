require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Vic."
  end
  
  get '/hometown' do
    "My hometown is Ho Chi Minh city."
  end
  
  get '/favorite-song' do
    "My favorite song is Perfect."
  end
  
end
