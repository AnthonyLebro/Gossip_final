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
    @gossips = Gossip.find{params[:id]}
  end
end
