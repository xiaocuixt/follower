class HomeController < ApplicationController
  before_action :authenticate_user!
  def index
    @users = User.where("id != ?", current_user.id)
  end
end