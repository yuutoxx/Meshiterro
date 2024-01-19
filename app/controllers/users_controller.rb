class UsersController < ApplicationController
  def show
    @users = PostImage.find(params[:id])
    @post_images = @user.post_images
  end

  def edit
  end
end
