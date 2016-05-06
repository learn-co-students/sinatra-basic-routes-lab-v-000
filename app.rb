require_relative 'config/environment'

class App < Sinatra::Base

  get('/name')  {"My name is #{/name/}"}

  get('/hometown'){"My hometown is #{/hometown/}"}

  get ('/favorite-song'){"My favorite song is #{/favorite-song/}"}
end
