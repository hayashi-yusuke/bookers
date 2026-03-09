class BooksController < ApplicationController
  def create

    @book = Book.new(book_params)
    @book.save
    redirect_to '/top'
  end

  def index
    
  end

  def show
  end

  def edit
  end

  def destroy
  end
end
