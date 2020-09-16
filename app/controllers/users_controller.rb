class UsersController < ApplicationController
    
    get "/signup" do
        erb :"/users/signup"
    end

    # post "/signup" do
    #     if params[:username] == "" || params[:password] == ""
    #         redirect "/signup"
    #     else
    #         @user = User.create(:username => params[:username], :password => params[:password])
    #     end 
    # end 

    post "/users" do
        if params[:password] == params[:password_confirm]
            params.delete(:password_confirm)
            user = User.create(params)
            session[:user_id] = user.id 
            redirect "/songs"
        else
            redirect "/signup"
        end
    end 

    get "/users" do
    end 

    get "/users/new" do
        
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