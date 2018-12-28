class Api::V1::ReadersController < ApplicationController

  def profile
    token = request.headers["Authentication"].split(" ")[1]
    payload = decode(token)
    reader_id = payload["reader_id"]
    render json: { reader: Reader.find(reader_id) }, status: accepted
  end

  def create #sign up
    @reader = Reader.create(reader_params)
    if @reader.valid?
      render json: { reader: Reader.serializer.new(@reader) }, status: created
    else
      render json: { error: 'failed to create user' }, status: not_acceptable
  end


  private

  def reader_params
    params.require(:reader).permit(:name, :bio, :username, :password, :img_url)
  end

end
