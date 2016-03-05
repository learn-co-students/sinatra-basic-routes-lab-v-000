require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World"
  end
  
  get '/name' do
    "My name is Cory"
  end

  get '/hometown' do
    "My hometown is Valdosta"
  end

  get '/favorite-song' do
    "My favorite song is Two Words"
  end

end
