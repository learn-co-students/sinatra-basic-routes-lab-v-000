require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Tyler"
  end

  get '/hometown' do
    "My hometown is Calgary"
  end

  get '/favorite-song' do
    "My favorite song is forever and ever, amen"
  end

end
