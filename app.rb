require_relative 'config/environment'

class App < Sinatra::Base

 get '/name' do
  "My name is Tigh"
 end

 get '/hometown' do
   "My hometown is New York(Brooklyn)"
 end

 get '/favorite-song' do
   "My favorite song is Bounce"
 end

end
