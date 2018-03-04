class PostsController < ApplicationController
  def display
      @articles = Post.all
  end
  def showpost
      @article = Post.find(params[:id])
  end
end
