class TopController < ApplicationController
  def index
    @authos = Author.all.includes(:books) # 30.0ms / 2sql
    # @authos = Author.all # 38.8ms / 9sql
    # @books = Book.all.includes(:author) #31.9 ms  / 2sql
    # @books = Book.all #76.6ms / 5sql
  end
end

