require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Nick"
  end

  get '/hometown' do
    "My hometown is OKC, OK"
  end

  get '/favorite-song' do
    "My favorite song is ...I'm not sure on that one"
  end

end
