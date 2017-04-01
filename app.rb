require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Kelly."
  end

  get '/hometown' do
    "My hometown is Seattle."
  end

  get '/favorite-song' do
    "My favorite song is The Suburbs."
  end
end
