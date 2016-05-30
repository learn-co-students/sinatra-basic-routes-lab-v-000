require_relative 'config/environment'

class App < Sinatra::Base
  resp = Rack::Response.new
  get('/name') { resp.write "My name is "}
  get('/hometown') {resp.write "My hometown is "}
  get('/favorite-song') {resp.write "My favorite song is "}
end
