class BooksController < ApplicationController
    def index
        @book = Book.all
        render json: @books
    end

    def create
        @book = Book.create(
            title: params[:title],
            category: params[:category],
            author: params[:author],
        )
        render json: @book
    end

    def destroy
        @books = Book.all
        @book = Book.find(params[:id])
        @book.destroy
        render json: @books
    end
end
