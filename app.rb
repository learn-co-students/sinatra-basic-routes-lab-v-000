require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
  "My name is Kathy"
end

get '/hometown' do
  "My hometown is Las Vegas"
end

get '/favorite-song' do
  "My favorite song is Happy!"
end
end
