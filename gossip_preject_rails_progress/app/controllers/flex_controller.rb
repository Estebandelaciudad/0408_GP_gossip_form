class FlexController < ApplicationController
    
    def welcome
        @name = params[:first_name]
    end
    
    def gossip
        @id = params[:id]               
    end

    def userprofile
        @id = params[:id]
    end


end