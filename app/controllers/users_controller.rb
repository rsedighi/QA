class UsersController < ApplicationController
    def show
    @user = User.find(params[:id])
    @wikis = @user.wikis
  end
end
