require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Kaitlin Kelly."
  end

  get '/hometown' do
    "My hometown is Medford, NJ."
  end

  get '/favorite-song' do
    "My favorite song is 'Wouldn't It be Nice' by the Beach Boys."
  end


end
