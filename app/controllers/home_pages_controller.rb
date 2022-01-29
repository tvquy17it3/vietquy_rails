class HomePagesController < ApplicationController
  def index
    @users = User.all
    byebug
  end
end
