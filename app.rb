require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Homepage"
  end

  get '/name' do
    "My name is Maurice"
  end


  get '/hometown' do
    "My hometown is Theed"
  end


  get '/favorite-song' do
    "My favorite song is I Wish it Would Rain"
  end

end
