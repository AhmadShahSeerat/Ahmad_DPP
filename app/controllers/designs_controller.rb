class DesignsController < ApplicationController 

    get '/designs' do 
        @design = Design.all
        erb :'designs/index' 
    end

    #show one design
    get '/designs/:id' do 
        @design = Design.find(params[:id])
        erb :show

    end



end