class Api::V1::ReadersController < ApplicationController

  def index
    render json: Reader.all
  end

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


  private

  def reader_params
    params.require(:reader).permit(:name, :bio, :username, :password, :img_url)
  end

end
