require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
  "Hello, World!"
  end

  get '/name' do
  "My name is Nicholas"
  end

  get '/hometown' do
  "My hometown is West Hartford, CT"  
  end

  get '/favorite-song' do
    "My favorite song is whatever's on WQXR while I'm coding!"
  end

end
