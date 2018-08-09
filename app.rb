require_relative 'config/environment'
class App < Sinatra::Base

get '/name' do
  "My name is Joana"
end

get '/hometown' do
  "My hometown is Saipan"
end

get '/favorite-song' do
  "My favorite song is Doo Wop"
end

end
