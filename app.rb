require_relative 'config/environment'

class App < Sinatra::Base
   get '/' do
     "Hello World !!"
   end

   get '/name' do
     "My name is Trai Lynne Compton"
   end

   get '/hometown' do
     "My hometown is Denver, CO"
   end

   get '/favorite-song' do
     "My favorite song is 'It Won\'t Stop' x Sevyn Streeter & Chris Brown"
   end
end
