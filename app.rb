require_relative 'config/environment'

class App < Sinatra::Base

   get '/' do
    "Hello, World!"
  end

 get '/hometown' do
    "My hometown is Overland Park, KS"
  end


 get '/name' do
    "My name is Jenn."
  end


 get '/favorite-song' do
    "My favorite song is Drops of Jupiter."
  end

end
