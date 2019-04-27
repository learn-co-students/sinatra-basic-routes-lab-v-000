require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
  "My name is Mike"
  end

  get '/hometown' do
  "My hometown is St. Louis, MO"
  end

  get '/favorite-song' do
  "My favorite song is This Must be the Place by The Talking Heads"
  end

end
