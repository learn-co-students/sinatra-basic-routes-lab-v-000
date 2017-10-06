require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Cole"
  end

  get '/hometown' do
    "My hometown is Natchitoches"
  end

  get '/favorite-song' do
    "My favorite song is Jumpman"
  end
end
