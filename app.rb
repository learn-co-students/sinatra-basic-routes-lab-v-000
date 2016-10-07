require_relative 'config/environment'

class App < Sinatra::Base


  get '/' do
    "Hello, World!"
  end

  get '/name' do
        "My name is David"
  end

  get '/hometown' do
      "My hometown is Tallahassee"
    end

  get '/favorite-song' do
      "My favorite song is My Dingaling by Chuck Berry"
    end

  end
