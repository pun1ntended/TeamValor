class UsersController < ApplicationController
  def new
    @user = User.new
  end
  def index
    @users = User.all
  end
  def show
    set_user
  end
  def edit
    set_user
  end
  def create
    @user = User.create(user_params)
    Trainer.create(user_id: @user.id)
    login(@user)
    redirect_to user_path(@user)
  end
  def update
    set_user
    @user.update(user_params)
    redirect_to user_path(@user)
  end
  def destroy
    set_user
    @user.destroy
    redirect_to '/gyms/1'
  end
  private
    def set_user
      @user = User.find(params[:id])
    end
    def user_params
      params.require(:user).permit(:name, :age, :catchphrase, :rank, :password, :gym_id)
    end
end
