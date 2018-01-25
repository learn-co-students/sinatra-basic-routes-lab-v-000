require_relative 'config/environment'

class App < Sinatra::Base

  get('/name')  {"My name is TJ"}

  get('/hometown'){"My hometown is Melville"}

  get ('/favorite-song'){"My favorite song is Subterranean Homesick Alien"}
end
