require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Sherene."
  end

  get '/hometown' do
    "My hometown is Pontiac."
  end

  get '/favorite-song' do
    "My favorite song is Another Day of Sun."
  end
end
