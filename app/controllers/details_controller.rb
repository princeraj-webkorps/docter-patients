class DetailsController < ApplicationController
    

     def index
        @details = Detail.all
     end

     def new
        @detail = Detail.new
     end
     
     


     def create
        @detail = Detail.new(params.require(:detail).permit(:name,:address,:age,:contact,:disease,:bloodgp))
        if @detail.save 
            flash[:success] = "You have successfully entered your details"


            redirect_to root_path
        else
            render 'new'
        end
    end

    def show
        @detail = Detail.find(params[:id])
    end

    def edit
        @detail = Detail.find(params[:id])
    end
     
    def update
        @detail = Detail.find(params[:id])
        if @detail.update(params.require(:detail).permit(:name,:address,:age,:contact,:disease,:bloodgp))
         
            flash[:success] = "You have successfully updated your information"
            redirect_to detail_path(@detail)

        else
            render 'new'
            
        end
    end

    def destroy

        @detail = Detail.find(params[:id])
        @detail.destroy
        redirect_to details_path

     


    
        

    end


    
    

    
     


end





