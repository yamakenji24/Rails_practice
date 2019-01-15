# coding: utf-8
class PostsController < ApplicationController
  def index

  @posts = Post.all
  end
end
