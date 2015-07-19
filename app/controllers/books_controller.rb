class BooksController < ApplicationController
  def index
    render json: Book.joins(:author)
  end
end
