require_relative 'config/environment'

class App < Sinatra::Base
  get ('/name'){"My name is Aniqa"}
  get('/hometown') {"My hometown is San Jose"}
  get('/favorite-song'){"My favorite song is Syaan"}      
end
