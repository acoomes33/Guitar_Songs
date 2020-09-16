class SongsController < ApplicationController

    get "/songs" do
        @songs = Song.all 
        erb :"/songs/index"
    end 

    get "/songs/new" do
        erb :"/songs/new"
    end 
        
    post "/songs" do
        song = Song.create(params[:song])
        redirect "/songs/#{song.id}"
    end 

    get "/songs/:id" do
        @song = Song.find_by_id(params[:id])
        erb :"/songs/show"
    end 

    get "/songs/:id/edit" do
        @song = Song.find_by_id(params[:id])
        erb :"/songs/edit"
    end 

    patch "/songs/:id" do 
        song = Song.find_by_id(params[:id])
        song.update(params[:song])
        redirect "/songs/#{song.id}"
    end 

    delete "/songs/:id" do 
        @song = Song.find_by_id(params[:id])
        @song.destroy
        redirect "/songs"
    end 

end 