class TopController < ApplicationController
  def index
    @authos = Author.all.includes(:books) # 28.9 .7ms / 2sql
    # @authos = Author.all # 40.7ms / 5sql
    # @books = Book.all.includes(:author) #31.9 ms  / 2sql
    # @books = Book.all #76.6ms / 5sql
  end
end

