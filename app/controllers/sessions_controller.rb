class SessionsController < ApplicationController
    ## handles changing my session ie. login/logout

    # IF LOGGED IN, DON'T SHOW LOGIN


    # login route form
    get '/login' do
        redirect_if_logged_in
        # render form
        erb :'sessions/new'
    end

    # login route POST
    post '/login' do
        redirect_if_logged_in
        # take data find User
        user = User.find_by(email: params["user"]["email"]) #this goes to our db and say select * from users 
                                                            #where user is equal to what we just passed in

        # if that user is authenticate, log in, redirect /designs
        if user && user.authenticate(params["user"]["password"])
            session["user_id"] = user.id
            redirect "/designs"
        # if user not valid, send back to /login
        else
            redirect "/login"
        end
    end

    # logout DELETE (get/post)
    delete '/logout' do
        redirect_if_not_logged_in
        # logout a user
        # session.clear
        #session.clear clears out everything we have there, but if we want to delete the user only then we use this method
        session.delete("user_id")
        redirect "/login"
    end
end