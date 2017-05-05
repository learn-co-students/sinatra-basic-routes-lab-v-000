require_relative 'config/environment'

class App < Sinatra::Base

 get '/name' do
   "My name is Havick"
 end

 get '/hometown' do
   "My hometown is Goldsby Oklahoma"
 end

  get '/favorite-song' do
    "My favorite song is Back From Cali"
  end
 end
