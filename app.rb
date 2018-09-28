require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Kevin"
  end

  get '/hometown' do
    "My hometown is DC"
  end

  get '/favorite-song' do
    "My favorite song is Bad Moon Rising"
  end
end
