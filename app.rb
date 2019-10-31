require_relative 'config/environment'

class App < Sinatra::Base

get '/200' do
"returns a 200 status code"
end
  get '/name' do
     "My name is "
   end

   get '/hometown' do
    "My hometown is"
   end

   get '/favorite-song' do
     "My favorite song is "
   end
 end
