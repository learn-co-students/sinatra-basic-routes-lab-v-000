require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Allison"
  end

  get '/hometown' do
    "My hometown is Holyoke"
  end

  get '/favorite-song' do
    "My favorite song is Love You Like That"
  end
end
