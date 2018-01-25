require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!."
  end

  get '/name' do
    "My name is ToAnh Tran."
  end

  get '/hometown' do
    "My hometown is Kearns, Utah."
  end

  get '/favorite-song' do
    "My favorite song is Baliano by Enrique Iglesias."
  end
end
