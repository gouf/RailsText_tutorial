class UsersController < ApplicationController
  def index
    # implement after it when need
  end

  def edit
    @user = current_user
  end

  def update
    @user = User.find(params[:id])
    @user.update(user_params)
  end

  def show
    @user = User.find(params[:id])
  end

  def destroy
    # implement after it when need
  end

  def create
    # implement after it when need
  end

  private

  def user_params
    params.require(:user).permit(:id, :email, :avatar)
  end
end
