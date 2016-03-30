require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Hello, World!"
  end

  get '/name' do 
    "My name is L"
  end

  get '/hometown' do 
    "My hometown is Cali"
  end

  get '/favorite-song' do 
    "My favorite song is Elephant by Snuffy"
  end  




end