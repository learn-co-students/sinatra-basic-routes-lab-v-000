require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
      "Hello, World!"
  end

  get '/name' do
      "My name is Karl."
  end

  get '/hometown' do
      "My hometown is Manila, Philippines."
  end

  get '/favorite-song' do
      "My favorite song is Rozes."
  end

end
