require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello World!"
  end
  
  get '/name' do
    "My name is Tracy."
  end

  get '/hometown' do
    "My hometown is Little Rock, AR."
  end
  
  get '/favorite-song' do
    "My favorite song is Modern Love"
  end

end