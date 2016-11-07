require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Morgan!"
  end

  get '/hometown' do
    "My hometown is Memphis, TN!"
  end

  get '/favorite-song' do
    "My favorite song is 7 Years by Lucas Graham!"
  end
end
