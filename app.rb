require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Anthony"
  end

  get '/hometown' do
   "My hometown is Glendale"
 end

 get '/favorite-song' do
   "My favorite song is Read All About It"
 end
end
