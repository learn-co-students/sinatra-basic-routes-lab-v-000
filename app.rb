require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
    "My name is Natasha"
   end

   get '/hometown' do
     "My hometown is seoul"
   end

     get '/favorite-song' do
      "My favorite song is Viva La Vida"
    end

end
