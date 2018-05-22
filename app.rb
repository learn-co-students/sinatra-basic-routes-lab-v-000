require_relative 'config/environment'

class App < Sinatra::Base

  get('/name') {"My name is Ryan"}
  get('/hometown') {"My hometown is Amarillo, Texas"}
  get('/favorite-song') {"My favorite song is 'Subterraneans' by David Bowie"}
  
end
