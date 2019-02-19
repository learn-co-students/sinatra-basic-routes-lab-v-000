require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
  "My name is _"
end
get '/hometown' do
  "My hometown is _"
end
get '/favorite-song' do
  "My favourtie song is _"
end



end
