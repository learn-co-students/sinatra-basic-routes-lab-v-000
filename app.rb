require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Sohee."
  end

  get '/hometown' do
    "My hometown is Seoul."
  end

  get '/favorite-song' do
    "My favorite song is 'I Feel It Coming.'"
  end

end
