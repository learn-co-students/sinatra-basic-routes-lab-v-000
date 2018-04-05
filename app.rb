require_relative 'config/environment'

class App < Sinatra::Base

 get '/name' do
  "My name is Ryne"
 end

 get '/favorite-song' do
  "My favorite song is Chill Study Beats"
 end

 get '/hometown' do 
  "My hometown is Minburn"
 end



end
