require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Alexander Hamilton"
  end

  get '/hometown' do
    "My hometown is Charlestown, on the island of Nevis"
  end

  get '/favorite-song' do
    "My favorite song is 'Who Lives, Who Dies, Who Tells Your Story'"
  end

end
