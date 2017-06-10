require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
  "My name is Monika."
end
get '/hometown' do
  "My hometown is Fort Lauderdale."
end
get '/favorite-song' do
  "My favorite song is 'All me'."
end
end
