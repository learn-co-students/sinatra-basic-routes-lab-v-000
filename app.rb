require_relative 'config/environment'

class App < Sinatra::Base

    # get '/name' do
    #     "My name is #{name}"
    # end

    get "/name" do
        "My name is #{params[:name]}"
      end


    get "/hometown" do
        "My hometown is #{params[:hometown]}"
    end

    get '/favorite-song' do
        "My favorite song is Castle of Glass"
    end


end



    





