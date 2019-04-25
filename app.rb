require_relative 'config/environment'

class App < Sinatra::Base
  get ('/name') {"My name is Ryan"}

  get ('/hometown') {"My hometown is Mahopac"}

  get ('/favorite-song') {"My favorite song is idk"}
end
