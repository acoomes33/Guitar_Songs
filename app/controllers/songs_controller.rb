class SongsController < ApplicationController

    get "/songs" do
        @songs = Song.all 
        erb :"/songs/index"
    end 

    get "/songs/new" do
        erb :"/songs/new"
    end 
        
    post "/songs" do
    end 

    get "/songs/:id" do
        @song = Song.find_by_id(params[:id])
        erb :"/songs/show"
    end 

    get "/songs/:id/edit" do
        erb :"/songs/edit"
    end 

    patch "/songs/:id" do 
        
    end 

    delete "/songs/:id" do 

    end 

end 