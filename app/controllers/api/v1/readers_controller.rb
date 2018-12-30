class Api::V1::ReadersController < ApplicationController

  def profile
     token = request.headers["Authentication"].split(" ")[1]
     payload = decode(token)
     reader_id = payload["reader_id"]
     render json: { reader: Reader.find(reader_id) }, status: :accepted
   end

   def show
     render json: Reader.find(params[:id])
   end

 # Sign Up
   def create
     @reader = Reader.create(reader_params)
     if @reader.valid?
       render json: { reader: ReaderSerializer.new(@reader) }, status: :created
     else
       render json: { error: 'failed to create reader' }, status: :not_acceptable
     end
   end


  def update
    Reader.find(params[:id]).update(reader_params)
    render json: Reader.find(params[:id])
  end

  def destroy
    render json: Reader.find(params[:id]).destroy
  end

  private

  def reader_params
    params.require(:reader).permit(:name, :bio, :username, :password, :img_url)
  end

end
