require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Jean-Ru!"
  end

  get '/hometown' do
    "My hometown is Shenzhen, China."
  end

  get '/favorite-song' do
    "My favorite song is The Girl From Ipanema."
  end

end
