

class DesignsController < ApplicationController

        # READ all designs
        get '/designs' do
            @designs = Design.all
            erb :'designs/index'
        end

#new design form
        get '/designs/new' do 
            erb :'/designs/new'
         end

#read one design
         get '/designs/:id' do 
            @design = Design.find_by_id(params[:id])
            erb :'/designs/show'
            end


        post '/designs' do 
            design = Design.new(title: params["design"])
            if design.save 
                redirect "/designs/#{design.id}"
            else 

                "Error #{design.errors.full_messages.join(", ")}"
                                # redirect "/designs/new"

        end
    end

    #updating form
    get '/designs/:id/edit' do
        @design = Design.find_by_id(params[:id])
        erb :'designs/edit'
    end
        
    patch '/designs/:id' do
    design = Design.find_by_id(params[:id])
        design.title = params["title"]

        if design.update(params["design"])
            redirect "/designs/#{design.id}"
        else
            redirect "/designs/#{design.id}/edit"
        end
    end

#delet

delete '/designs/:id' do 
    design = Design.find_by_id(params[:id])
    design.destroy 

    redirect "/designs"
end


       
    end










     
    #     # READ 1 design
    #     get '/designs/:id' do
    #         @design = Design.find_by_id(params[:id])
    #         erb :'designs/show'
    #     end
    
       # CREATE new designs (render form)
    #     get '/designs/new' do
    #         erb :'designs/new'
    #     end
    #     # CREATE new design (save in db)
    #     post '/designs' do
    #         design = Design.new(title: params["title"])
    
    #         if design.save
    #             redirect "/designs/#{design.id}"
    #         else
    #             redirect "/designs/new"
    #         end
    #     end
    
    #     # UPDATE 1 design (render form)
    #     get '/design/:id/edit' do
    #         @design = Design.find_by_id(params[:id])
    #         erb :'designs/edit'
    #     end
    
    #     # UPDATE 1 design (save in db)
    #     patch '/designs/:id' do
    #         design = Design.find_by_id(params[:id])
    #         design.title = params["title"]
    
    #         if design.save
    #             redirect "/designs/#{design.id}"
    #         else
    #             redirect "/designs/#{design.id}/edit"
    #         end
    #     end
    
    #     # DELETE 1 movie
    #     delete "/designs/:id" do
    #         design = Design.find_by_id(params[:id])
    #         design.destroy
            
    #         redirect "/designs"
    #     end
     

