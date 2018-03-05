class PostsController < ApplicationController
  def display
      @articles = Post.all
  end
  def showpost
      @article = Post.find(params[:id])
      @comments = Comment.fromPost(params[:id])
  end

  def addcomment
      comment = Comment.create author:params[:nom], content: params[:commentaire], post_id: Integer(params[:post_id])
      redirect_to("/post/#{params[:post_id]}")
  end
end
