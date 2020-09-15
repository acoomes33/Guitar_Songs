class UsersController < ApplicationController
    
    get "/signup" do
        erb :signup
    end

    post "/signup" do
        if params[:username] == "" || params[:password] == ""
            redirect "/failure"
        else
            @user = User.create(:username => params[:username], :password => params[:password])
        end 
    end 

    get "/users" do
    end 

    get "/users/new" do
        erb :
    end 
        
    post "/users" do
    end 

    get "/users/:id" do
    end 

    get "/users/:id/edit" do
    end 

    patch "/users/:id" do 
    end 

    delete "/users/:id" do 
    end 

end 