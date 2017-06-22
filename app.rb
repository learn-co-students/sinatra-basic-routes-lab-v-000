require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
  "Hello, World!"
  end

  get '/name' do
  "My name is Lisa"
  end

  get '/hometown' do
  "My hometown is Tainan, Taiwan"
  end

  get '/favorite-song' do
  "My favorite song is anything by John Mayer!"
  end

end
