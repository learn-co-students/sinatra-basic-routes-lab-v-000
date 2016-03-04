require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Ed."
  end

  get '/hometown' do
    "My hometown is Hudson, OH."
  end

  get '/favorite-song' do
    "My favorite song is \"It Could Happen To You\" by Jimmy Van Heusen and Johnny Burke."
  end
end