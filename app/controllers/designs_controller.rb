class DesignsController < ApplicationController
    # READ all designs
    get '/designs' do
        redirect_if_not_logged_in

        @designs = current_user.designs
        erb :'designs/index'
    end

    # CREATE new design (render form)
    get '/designs/new' do
        redirect_if_not_logged_in

        erb :'designs/new'
    end

    # READ 1 design
    get '/designs/:id' do
        redirect_if_not_logged_in
        redirect_if_not_authorized

        erb :'designs/show'
    end

    # CREATE new design (save in db)
    post '/designs' do
        redirect_if_not_logged_in

        # design = Design.new(params["design"])
        # design.user_id = session["user_id"]
        design = current_user.designs.build(params["design"])

        if design.save
            redirect "/designs/#{design.id}"
        else
            "Error #{design.errors.full_messages.join(", ")}"
            # redirect "/designs/new"
        end
    end

    # UPDATE 1 design (render form)
    get '/designs/:id/edit' do
        redirect_if_not_logged_in
        redirect_if_not_authorized

        erb :'designs/edit'
    end

    # UPDATE 1 design (save in db)
    patch '/designs/:id' do
        redirect_if_not_logged_in
        redirect_if_not_authorized
        
        if @design.update(params["design"])
            redirect "/designs/#{@design.id}"
        else
            redirect "/designs/#{@design.id}/edit"
        end
    end

    # DELETE 1 design
    delete "/designs/:id" do
        redirect_if_not_logged_in
        redirect_if_not_authorized

        @design.destroy

        redirect "/designs"
    end

    private

    def redirect_if_not_authorized
        @design = Design.find_by_id(params[:id])
        if @design.user_id != session["user_id"]
            redirect "/designs"
        end
    end
end