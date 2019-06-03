require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Ashley"
  end

  get '/hometown' do
    "My hometown is Spencer, IN"
  end

  get '/favorite-song' do
    "My favorite song is 'YMCA'"
  end
end
