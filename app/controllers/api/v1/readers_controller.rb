class Api::V1::ReadersController < ApplicationController

  def index
    render json: Reader.all
  end

  def show
    render json: Reader.find(params[:id])
  end

  def create
    render json: Reader.create(reader_params)
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
