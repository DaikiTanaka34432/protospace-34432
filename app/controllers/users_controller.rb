class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @username = current_user.user
    @prototype = current_user.prototypes
  end
end
