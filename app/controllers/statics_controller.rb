class StaticsController < ApplicationController

  def home
    @gossips = Gossip.all
  end

  def team
  end

  def contact
  end

  def welcome
  end

  def show
    @gossip = Gossip.find(params[:id])
  end
  
  def user_show
    @user = User.find(params[:id])
  end

end
