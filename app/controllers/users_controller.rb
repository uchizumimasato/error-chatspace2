class UsersController < ApplicationController
  def search
    @users = User.where.not(id: current_user).where('name LIKE(?)',"%#{params[:inputname]}%")
    respond_to do |format|
      format.json
    end
  end
end
