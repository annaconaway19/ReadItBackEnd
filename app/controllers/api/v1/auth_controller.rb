class Api::V1::AuthController < ApplicationController

  def create
    @reader = Reader.find_by(username: params[:username])
    if @reader && @reader.authenticate(params[:password])
      render json: {
        message: "correct username and password",
        reader_info: @reader,
        error: false,
        token: encode({reader_id: @reader.id})
        }, status: :accepted

    else
      render json: {
        message: "incorrect!",
        error: true
        }, status: :unauthorized
    end
  end

end
