require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Prateek"
  end
  
  get '/hometown' do
    "My hometown is Bayrdge"
  end
  
  get '/favorite-song' do
    "My favorite song is Unchained Melody"
  end
end
