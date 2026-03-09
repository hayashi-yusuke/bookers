class BooksController < ApplicationController
  def create

    @book = Book.new(book_params)
    @book.save
    redirect_to '/top'
  end

  def index
    @books = Books.all
  end

  def show
    @book = Books.find(params[:id])
  end

  def edit
  end

  def destroy
  end

  private
  def book_params
  params.require(:book).permit(:title, :body)
  end

end
