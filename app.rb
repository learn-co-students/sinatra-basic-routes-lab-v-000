require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Name"
  end

  get '/hometown' do
    "My hometown is Hometown"
  end

  get '/favorite-song' do
    "My favorite song is Song"
  end
end
