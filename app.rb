require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do 
    "My name is TyDell"  
  end

  get '/hometown' do
    "My hometown is Omaha"
  end

  get '/favorite-song' do
    "My favorite song is No Problems by Chance the Rapper"
  end

end
