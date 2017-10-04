require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/hometown' do
    "My hometown is Sydney, Australia"
  end

  get '/name' do
    "My name is Braydon Whitmarsh"
  end

  get '/favorite-song' do
    "My favorite song is Rockstar by Post Malone!"
  end
end
