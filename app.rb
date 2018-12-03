require_relative 'config/environment'

class App < Sinatra::Base

get ("/") {
  "Hello, World!"
}

## get("/"){}

get("/name"){
  "My name is Pete"
}

get("/hometown"){
  "My hometown is New York, NY"
}

get("/favorite-song"){
  "My favorite song is Heavenly by Alex H (super pop I know.)"
}



end ##Class End
