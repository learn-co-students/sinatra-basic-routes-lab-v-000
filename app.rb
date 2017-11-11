require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get ('/name') {"My name is Vicky."}

  get ('/hometown') {"My hometown is Brooklyn."}

  get ('/favorite-song') {"My favorite song is Happy."}

end
