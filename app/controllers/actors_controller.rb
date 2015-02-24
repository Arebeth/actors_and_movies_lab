class ActorsController < ApplicationController 
  before_action :set_actor, only: [:show, :edit, :update, :destroy]

  def index
    @actors = Actor.all
  end

  def new
    @actor = Actor.new
  end

  def edit
  end

  def show
  end

  def create
    Actor.create actor_params
    redirect_to actors_path
  end

  def update
    @actor.update_attributes actor_params
    redirect_to actor_path(@actor)
  end

  def destroy
    @actor.destroy
    redirect_to actors_path
  end

  private
  def set_actor
    @actor = Actor.find params[:id]
  end

  def actor_params
    params.require(:actor).permit(:name)
  end
end
