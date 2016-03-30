require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
  "Hello, World!"
  end

  get '/name' do
  "My name is Lindsey."
  end

  get '/hometown' do
  "My hometown is Neverland."
  end

  get '/favorite-song' do
  "My favorite song is La-La-La."
  end
end