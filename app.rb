require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Paul Snider"
  end

  get '/hometown' do
    "My hometown is Saratoga, CA"
  end

  get '/favorite-song' do
    "My favorite song is My Way by Frank Sinatra"
  end

end
