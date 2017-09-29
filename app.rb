require_relative 'config/environment'

class App < Sinatra::Base


  get ('/name') {
    status 200
    "My name is __"
  }

  get ('/hometown') {
    status 200
    "My hometown is __"
  }

  get ('/favorite-song') {
    status 200
    "My favorite song is __"
  }
end
