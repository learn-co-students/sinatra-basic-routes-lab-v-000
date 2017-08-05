
require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    'Hello World!'
  end

  get '/name' do
    @name = 'My name is Cynthia'
 
#  erb :'name/models.html.erb'
  end
  
  get '/hometown' do
    @hometown = 'My hometown is Howell'
 
#  erb erb :'hometown/models.html.erb'
  end
  
  get '/favorite-song' do
    @favorite_song = 'My favorite song is song'
 
#  erb erb :'favorite_song/models.html.erb'
  end
  

  
end
