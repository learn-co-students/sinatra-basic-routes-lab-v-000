require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Caroline"
  end

  get '/hometown' do
    "My hometown is the dub-c"
  end

  get '/favorite-song' do
    "My favorite song is yo mama"
  end
end
