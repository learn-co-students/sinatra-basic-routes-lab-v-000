require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello!\n name\n hometown\n favorite-song"
  end

  get '/name' do
    "My name is Maryna"
  end

  get '/hometown' do
    "My hometown is New York"
  end

  get '/favorite-song' do
    "My favorite song is Muye"
  end

end
