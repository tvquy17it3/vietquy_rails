class HomePagesController < ApplicationController
  def index
    @users = User.all
  end
end
