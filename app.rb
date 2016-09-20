require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do 
    "My name is Lani"
  end

  get '/hometown' do 
    "My hometown is Honolulu, Hawaii"
  end

  get '/favorite-song' do 
    "My favorite song is Closer"
  end

end
