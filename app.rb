require_relative 'config/environment'

class App < Sinatra::Base
#==========routes===========
  # home
  get '/' do 
    "Hello, World!"
  end
  
  # name
  get '/name' do 
    "My name is __"
  end
  
  # hometown
  get '/hometown' do 
    "My hometown is __"
  end
  
  # favorite-song
  get '/favorite-song' do 
    "My favorite song is __"
  end
#===========================
end
