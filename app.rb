require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    "My name is David Swarbrick"
  end
  
  get '/hometown' do 
    "My hometown is Austin, TX"
  end
  
  get '/favorite-song' do 
    "My favorite song is Kings & Queens by Thrity Seconds to Mars"
  end
  
end
