require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
  "Hello, World!"
  end

  get '/name' do
  "My name is Emma"
  end

  get '/hometown' do
  "My hometown is Qingdao"
  end

  get '/favorite-song' do
  "My favorite song is shengxiaguangnian"
  end

end
