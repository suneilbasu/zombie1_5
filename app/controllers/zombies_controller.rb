class ZombiesController < ApplicationController
  def index
    @zombies = Zombie.all
  end

  def edit
    @zombie = Zombie.find(params[:id])
  end

  def new
    @zombie = Zombie.find(params[:id])
  end
end
