require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Nour"
  end

  get '/hometown' do
    "My hometown is Austn, TX"
  end

  get '/favorite-song' do
    "My favorite song is nonexistent."
  end
end
