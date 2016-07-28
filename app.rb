require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"    
  end

  get '/name' do
    "My name is James"
  end

  get '/hometown' do
    "My hometown is Bedford"
  end

  get '/favorite-song' do
    "My favorite song is smooth sailing"
  end
end
