require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Sergio"
  end

  get '/hometown' do
    "My hometown is Long Beach, CA"
  end

  get '/favorite-song' do
    "My favorite song is DNA by Kendrick Lamar"
  end
end
