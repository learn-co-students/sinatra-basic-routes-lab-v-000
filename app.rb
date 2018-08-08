require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
  "Hello, World!"
  end

  get '/name' do
  "My name is Tim!"
  end

  get '/hometown' do
  "My hometown is Houston!"
  end

  get '/favorite-song' do
  "My favorite song is Anthology by Thrice!"
  end

end
