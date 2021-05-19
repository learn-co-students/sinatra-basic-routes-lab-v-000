require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Hiroki Kato"
  end

  get '/hometown' do
    "My hometown is Bensalem"
  end

  get '/favorite-song' do
    "My favorite song is Dance wiv me"
  end

end
