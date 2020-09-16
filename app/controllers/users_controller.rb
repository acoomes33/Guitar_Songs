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
            user = User.new(params)
            if user.save
                session[:user_id] = user.id 
                redirect "/songs"
            else 
                @errors = user.errors.full_messages
                erb :"/users/signup"
            end 
        else
            redirect "/signup"
        end
    end 

end 