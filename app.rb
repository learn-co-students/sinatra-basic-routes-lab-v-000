require_relative 'config/environment'

class App < Sinatra::Base


  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Wook"
  end

  get '/hometown' do
    "My hometown is Maryland "
  end

  get '/favorite-song' do
    "My favorite song is osts"    
  end

end
