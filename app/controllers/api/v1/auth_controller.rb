class Api::V1::AuthController < ApplicationController

  def create
    @reader = Reader.find_by(username: params[:username])
    if @reader && @reader.authenticate(params[:password])
      render json: {message: "correct username and password"}, status: :accepted
    else
      render json: {message: "incorrect!"}, status: :unauthorized
    end
  end

end
