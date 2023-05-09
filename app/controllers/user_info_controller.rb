class UserInfoController < ApplicationController
  before_action :authenticate_user!
  def new
  end

  def create
    user_role = params[:user_info][:user_role]
    user = current_user.update(user_role: user_role)
    redirect_to jobs_path
    #nil.test
  end
end
