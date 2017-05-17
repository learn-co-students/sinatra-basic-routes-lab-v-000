require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "This is homepage."
  end

  get '/name' do
    "My name is Niki!!!"
  end

  get '/hometown' do
    "My hometown is Daejeon."
  end

  get '/favorite-song' do
    "My favorite song is LooKie Nikkkki!!!"
  end
end
