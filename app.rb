require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Kayla."
  end

  get '/hometown' do
    "My hometown is Graham, WA."
  end

  get '/favorite-song' do
    "My favorite song is 'Mr. Blue Sky' by Electric Light Orchestra."
  end

end
