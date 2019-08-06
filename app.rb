require_relative 'config/environment'

class App < Sinatra::Base
  get ('/') {"Hello, World!"}
  get ('/name') {"My name is Khaya."}
  get ('/hometown') {"My hometown is Teaneck."}
  get ('/favorite-song') {"My favorite song is 'Just For Now'."}
end
