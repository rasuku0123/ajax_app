class PostsController < ApplicationController
  def index
    @post =  Post.find(1) "これはコントローラーで定義したインスタンス変数を確認するための文字列です"

  def new
  end

  def create
    Post.create(content: params[:content])
  end
end