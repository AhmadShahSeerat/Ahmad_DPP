
class DesignsController < ApplicationController 
    #to see all my designs
    get '/designs' do 
        @designs = Design.all
        erb :'/designs/index'
    end

    
    #create new design (rendering form )
get '/designs/new' do 
        erb :'/designs/new' 
    end 

#to see one design
get '/designs/:id' do
    @design = Design.find_by_id(params[:id])
    erb :'designs/show'
end

    #create new design here is post since we already rendered the form 
   post '/designs' do 
    design = Design.new(title: params[:title])  
    
    if design.save 
     redirect "/designs/#{design.id}"

    else 
        redirect "/designs/new"
       end
    end

    #update one design (form rendering)
    get '/designs/:id/edit' do
        @design = Design.find_by_id(params[:id])
        erb :'designs/edit'
    end

    #update one design to database 
    patch '/designs/:id' do
        design = Design.find_by_id(params[:id])
        design.title = params["title"]

        if design.save
            redirect "/designs/#{design.id}"
        else
            redirect "/designs/#{design.id}/edit"
        end
    end
  #delete one design

 delete '/designs/:id' do 
    design = Design.find_by_id(params[:id])
    design.destroy 

    redirect '/designs'
 end
end
