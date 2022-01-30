class PostsController < ApplicationController
  def index
    @post = Post.find(1) #一番目のレコードを代入し表示
    @posts = Post.all #テーブルすべてを代入し表示
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end

end
