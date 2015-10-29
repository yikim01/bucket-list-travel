class PostsController < ApplicationController
  before_action :authenticate_user!
  before_action :set_post, only: [:show, :edit, :update, :destroy]
  before_action :owned_posts, only: [:edit, :update, :destroy]
  def index
    @posts = Posts.all
  end

  def show

  end

  def edit

  end

  def new
    @post = current_user.posts.build
  end

  def create

  end

  def update

  end

  def destroy

  end

end
