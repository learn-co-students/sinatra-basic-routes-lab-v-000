require_relative 'config/environment'

class App < Sinatra::Base
  
 # get '/' do 
  #  "Hello Yo"
  #end 

  get '/name' do 
     "My name is Dan"
  end

  get '/hometown' do  
      "My hometown is Reading"

  end 

  get '/favorite-song' do 
     "My favorite song is Graduation"
  end 


end