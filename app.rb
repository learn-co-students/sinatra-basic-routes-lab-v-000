require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Omar"
  end

  get '/hometown' do
    "My hometown is Rochester"
  end

  get '/favorite-song' do
    "My favorite song is love"
  end

end
