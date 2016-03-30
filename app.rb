require_relative 'config/environment'

class App < Sinatra::Base

  get('/name') {"My name is Pedro"} 
  get('/hometown') {"My hometown is Brooklyn"}
  get('/favorite-song') {"My favorite song is Tipico"}
   
end