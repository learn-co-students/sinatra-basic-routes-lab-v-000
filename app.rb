require_relative 'config/environment'

class App < Sinatra::Base
  
  get('/name') {"My name is Marie"}
  
  
  get('/hometown') {"My hometown is Gold Beach"}
  
  get('/favorite-song') {"My favorite song is IDK"}
  
end
