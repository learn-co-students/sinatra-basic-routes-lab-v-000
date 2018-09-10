require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Katrina."
  end

  get '/hometown' do
    "My hometown is Benbrook, TX."
  end

  get '/favorite-song' do
    "My favorite song is Fancy."
  end
end
