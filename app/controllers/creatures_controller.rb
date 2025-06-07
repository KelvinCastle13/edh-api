class CreaturesController < ApplicationController
  def index
    @creatures = Creature.all

    render :index
  end

  def show
    @creature = Creature.find(params["id"])

    render :show
  end

  def create
    @creature = Creature.create(
      name: params["name"],
      color: params["color"],
      cmc: params["cmc"]
    )

    render :show
  end

  def update
    @creature = Creature.find(params["id"])
    @creature.update(
      name: params["name"] || @creature.name,
      color: params["color"] || @creature.color,
      cmc: params["cmc"] || @creature.cmc
    )

    render :show
  end

    def destroy
      @creature = Creature.find(params["id"])
      @creature.destroy

      render json: { message: "Creature Deleted!" }
  end
end
