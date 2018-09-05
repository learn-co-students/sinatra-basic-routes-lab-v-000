require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Adam Duff"
  end

  get '/hometown' do
    "My hometown is Charlotte, NC"
  end

  get '/favorite-song' do
    "My favorite song is My Way by Frank Sinatra"
  end

end
