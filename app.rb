require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Nathan."
  end

  get '/hometown' do
    "My hometown is Richland, WA."
  end

  get '/favorite-song' do
    "My favorite song is The Last Goodbye."
  end

end
