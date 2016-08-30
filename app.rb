require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Bill Jones"
  end
  get '/hometown' do
    "My hometown is Dillwyn"
  end
  get '/favorite-song' do
    "My favorite song is 1 in 10"
  end
end
