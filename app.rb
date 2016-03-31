require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
   "My name is daniel"
end
get '/hometown' do
    "My hometown is Dujiangyan."
  end
  get '/favorite-song' do
    "My favorite song is k-pop."
  end


end