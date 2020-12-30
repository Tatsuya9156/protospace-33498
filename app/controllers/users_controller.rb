class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @prototypes = Prototype.find(@user.id)
  end

end
