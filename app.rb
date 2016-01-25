require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    "My name is Corey"
  end

  get '/hometown' do 
    "My hometown is Apex"
  end

  get '/favorite-song' do 
    "My favorite song is Crazy"
  end
end