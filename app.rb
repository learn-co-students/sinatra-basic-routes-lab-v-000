require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Khalil" 
  end

  get '/hometown' do
    "My hometown is Philly"
  end

  get '/favorite-song' do
    "My favorite song is nothing"
  end
end