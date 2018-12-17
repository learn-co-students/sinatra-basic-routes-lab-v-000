require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Ben"
  end

  get '/hometown' do
    "My hometown is Lindenwold"
  end

  get '/favorite-song' do
    "My favorite song is In the End"
  end
end
