require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
  "Hello, World!"
end
get '/name' do
"My name is Naomi."
end
get '/hometown' do
"My hometown is Spring Valley, NY."
end
get '/favorite-song' do
"My favorite song is Delilah By Florence & the Machines."
end
end
