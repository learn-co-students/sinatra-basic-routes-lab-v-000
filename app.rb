require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Soumya"
  end

  get '/hometown' do
    "My hometown is San Mateo"
  end

  get '/favorite-song' do
    "My favorite song is Hello by Adele"
  end
end
