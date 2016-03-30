require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    "My name is Frank"
  end

  get '/hometown' do 
    "My hometown is Goshen"
  end

  get '/favorite-song' do 
    "My favorite song is Happy Birthday to Me"
  end
end