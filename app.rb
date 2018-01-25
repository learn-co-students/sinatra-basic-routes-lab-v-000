require_relative 'config/environment'

class App < Sinatra::Base
  get ('/name') {"My name is Johnson."}
    
  get ('/hometown') {"My hometown is Lagos. "}

  get ('/favorite-song') {"My favorite song is He loves us by seveenth day slumber. "}
  
  
end
