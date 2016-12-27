require_relative 'config/environment'

class App < Sinatra::Base

 get '/name' do
       status 200
   "My name is Senad."

 end

 get '/hometown' do
       status 200
   "My hometown is Mostar."

 end

 get '/favorite-song' do
       status 200
   "My favorite song is xxxx."

 end

end
