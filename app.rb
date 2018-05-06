require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Trevor."
  end
  get '/hometown' do
    "My hometown is Calgary."
  end
  get '/favorite-song' do
    "My favorite song is different depending on my mood."
  end
end
