require_relative 'config/environment'

class App < Sinatra::Base
  get('/'){'This is ze homepage, now FIRE ZE PATHS!'}
  get('/name'){"My name is Thomas C. Viles Jr!"}
  get('/hometown'){'My hometown is Indianapolis, IN!'}
  get('/favorite-song'){'My favorite song is "Chicken Fried" by Zack Brown Band'}
end
