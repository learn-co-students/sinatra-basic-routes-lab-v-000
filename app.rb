require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Tori"
  end

  get '/hometown' do
    "My hometown is Manhattan"
  end

  get '/favorite-song' do
    "My favorite song is Twinkle Twinklw Little Star"
  end
end
