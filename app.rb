require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Brian"
  end

  get '/hometown' do
    "My hometown is Columbia, Missouri"
  end

  get '/favorite-song' do
    "My favorite song is a hard choice, there are so many to choose from!"
  end
end
