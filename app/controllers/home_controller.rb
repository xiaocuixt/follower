class HomeController < ApplicationController
  before_action :authenticate_user!
  def index
    @users = User.where("id != ?", current_user.id)
    @micropost = current_user.microposts.build
    @microposts = Micropost.from_users_followed_by(current_user)
  end
end