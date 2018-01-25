require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Josh."
  end

  get '/hometown' do
    "My hometown is Deerfield Beach, FL."
  end

  get '/favorite-song' do
    "My favorite song is 'Shake It Off' by Taylor Swift."
  end

end
