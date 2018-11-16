require_relative 'config/environment'

class App < Sinatra::Base

get ('/name'){"My name is George."}

get ('/hometown'){"My hometown is Pocantico Hills."}

get ('/favorite-song'){"My favorite song is 'Losing My Religion."}

end


