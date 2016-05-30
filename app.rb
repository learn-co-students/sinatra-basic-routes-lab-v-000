require_relative 'config/environment'

class App < Sinatra::Base

  resp = Rack::Response.new

  get('/name') { resp.write "My name is Dereje"}
  get('/hometown') {resp.write "My hometown is Addis Ababa"}
  get('/favorite-song') {resp.write "My favorite song is Three Little Birds"}

end
