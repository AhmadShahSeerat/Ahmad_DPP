class UsersController < ApplicationController
    ## handle signup as well as editing or deleting a user account

    # IF LOGGED IN, DON'T SHOW SIGNUP

    # signup route FORM
    
    get '/signup' do
        redirect_if_logged_in #protecting our routes, so here we say 
        # render form
        erb :"users/new"
    end

    # signup route POST
    post '/signup' do
        redirect_if_logged_in
        # take data create a new User
                          # if User.find_by(email: params["user"]["email"])
                          #     redirect "/signup"
                          #    this is for if two users add the same username then they will be redirected to signup page. bc its taken
                          # or we can do user.rb class validates :email, uniqueness: true they both are the same
        # end
        # if user = User.create(params["user"])
        user = User.new(params["user"])
        # # if that user is good to go, log in, redirect /movies
        if user.save
            session["user_id"] = user.id
                    #binding.pry     ----- in here gives us the ability to see the who is logged in what is the session id and ...

            redirect "/designs"
        # if user not valid, send back to /signup
        else
            redirect "/signup"
        end
    end
end