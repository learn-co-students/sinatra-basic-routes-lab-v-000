require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
  "Hello, World!"
  end

  get '/name' do
  "My name is Lauren."
  end

  get '/hometown' do
  "My hometown is Williamsport, PA."
  end

  get '/favorite-song' do
  "My favorite song is hard to name because I have so many!"
  end

end
