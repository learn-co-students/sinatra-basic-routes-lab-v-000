require_relative 'config/environment'

class App < Sinatra::Base

 get '/' do
      "Hello, World!"
 end

 get ('/name') {"My name is Vinesh"}
 
 get('/hometown'){"My hometown is Queens NY"}

 get('/favorite-song'){"My favorite song is Juicy"}
 



end