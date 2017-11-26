require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
  "Hello, World!"
  end

  get '/name' do
  "My name is Augusto"
  end

  get '/hometown' do
  "My hometown is Weston"
  end

  get '/favorite-song' do
  "My favorite song is 'Let it Be'"
  end

end
