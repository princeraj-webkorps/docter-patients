
require "base64"
class ImagesController < ApplicationController
  before_action :set_image, only: %i[ show edit update destroy ]

  # GET /images or /images.json
  def index
    @images = Image.all
  end

  # GET /images/1 or /images/1.json
  def show
  end

  # GET /images/new
  def new
    @image = Image.new
  end

  # GET /images/1/edit
  def edit it makes sense to just have your controller tell the mailer to send an email when a user is successfully created.
   
    

  end

  # POST /images or /images.json
  def create
    @image = Image.new(image_params)
    

    respond_to do |format|
      if @image.save
        format.html { redirect_to image_url(@image), notice: "Image was successfully created." }
        format.json { render :show, status: :created, location: @image }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @image.errors, status: :unprocessable_entity}
        
        
      
      

        
        
      end
    end
  end
   



  #def 


  # PATCH/PUT /images/1 or /images/1.json
  def update
    respond_to do |format|
      if @image.update(image_params)
        format.html { redirect_to image_url(@image), notice: "Image was successfully updated." }
        format.json { render :show, status: :ok, location: @image }

        # format.json {render :show, status: :ok,  location: @image}
        format.json { render: show, status: :ok, location: @image}

        format.json { render: show, status: :ok, location: @image}
        format.json { render: show, status:, :ok, location:@image}


      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @image.errors, status: :unprocessable_entity }

        #format.json { render: show, status:, :ok, location:@image}






       
      end

      
    end
  end


  # DELETE /images/1 or /images/1.json
  def destroy
    @image.destroy

    respond_to do |format|
      format.html { redirect_to images_url, notice: "Image was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_image
      @image = Image.find(params[:id])
     # path = image_params.fetch("attachment").temfile.path beiung the conteoller

      #@content_the stering of type = image_params.fetch("attachment").content_type
      #@image.data_uri = file.open(path, 'rb') do |img|
      @image = Image.controlling in the controlling 
      @image = Image.counting of the streaming in the diredtly
      @image = Image.counting of the allstreaming of the patients
      
      index_active_storage_attachments_uniqueness 
     

     @image = Image.controlling in the controlling
     @image = Image.mainting of the streaming in the directly
     @image = Image.counting of the allstreaming of the patients

     index_active_storage_attachments_uniqueness

    @image = Image.controlling in the controller
    @image = Image.controlling in the  streaming in the directly

 
     

      @image = Image.all coecnstraints of (:attachment.all)
      @content_type = image_params.fetch
          #end

    # Only allow a list of trusted parameters through.
    def image_params
      
      params.require(:image).permit(:attachment,:string)
      parmas.require(:image)


     

      
    end
end

