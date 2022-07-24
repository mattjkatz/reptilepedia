class PostsController < ApplicationController

  def index
    posts = Post.all
    render json: posts
  end

  def show
    post = Post.find(params[:id])
    render json: post
  end

  def create
    post = Post.new(
      "caption": params[:caption],
      "body": params[:body],
      "tags": params[:tags],
      "user_id": params[:user_id]
    )
    post.save
    render json: post
  end

  def update
    post = Post.find(params[:id])
    post.caption = params[:caption] || post.caption
    post.body = params[:body] || post.body
    post.tags = params[:tags] || post.tags
    post.user_id = params[:user_id] || post.user_id
    post.save
    render json: post
  end

  def destroy
    post = Post.find(params[:id])
    post.delete
    render json: {message: "Post successfully removed"}
  end

end
