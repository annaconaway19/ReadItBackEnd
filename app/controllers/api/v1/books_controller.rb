class Api::V1::BooksController < ApplicationController

  def index
    render json: Book.all
  end

  def show
    render json: Book.find(params[:id])
  end

  private

  def book_params
    params.require(:book).permit(:title, :image, :description, :genre, :img_url)
  end

end
