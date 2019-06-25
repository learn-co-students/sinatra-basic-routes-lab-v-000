require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
  "My name is XT"
end

get '/hometown' do
  "My hometown is Los Angeles and nowhere."
end

get '/favorite-song' do
  "My favorite song is No Horse."
end
end
