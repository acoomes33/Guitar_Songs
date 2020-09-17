class SongsController < ApplicationController

    get "/songs" do
        @songs = current_user.songs
        erb :"/songs/index"
    end 

    get "/songs/new" do
        erb :"/songs/new"
    end 
        
    post "/songs" do
 
        song = current_user.songs.create(params[:song])
        redirect "/songs/#{song.id}"
    end 

    get "/songs/:id" do
        if logged_in?
            find_song
            erb :"/songs/show"
        else 
            redirect "/"
        end 
    end 

    get "/songs/:id/edit" do
        find_song
        erb :"/songs/edit"
    end 

    patch "/songs/:id" do 
        find_song
        if current_user.id == @song.user_id
            @song.update(params[:song])
            redirect "/songs/#{@song.id}"
        else
            redirect "/"
        end 
    end 

    delete "/songs/:id" do 
        find_song
        @song.destroy
        redirect "/songs"
    end 

    private 

        def find_song
            @song = Song.find_by_id(params[:id])
        end 

end 