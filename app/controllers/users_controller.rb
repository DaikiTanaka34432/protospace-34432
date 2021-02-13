class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @username = @user.user
    @prototype = @user.prototypes
  end
end
