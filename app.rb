require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello World!"
  end

  get '/name' do
    "My name is Scott"
  end

  get '/hometown' do
    "My hometown is Lancaster, PA"
  end

  get '/favorite-song' do
    "My favorite song is ???"
  end
end
