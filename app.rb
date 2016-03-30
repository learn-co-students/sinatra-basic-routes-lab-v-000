require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello World"
  end

  get '/name' do
    "My name is Sameera."
  end

  get '/hometown' do
    "My hometown is Germantown."
  end

  get '/favorite-song' do
    "My favorite song is Hello, Goodbye."
  end
end