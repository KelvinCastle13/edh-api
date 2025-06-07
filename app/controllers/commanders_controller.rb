class CommandersController < ApplicationController
  def index
    @commanders = Commander.all

    render :index
  end

  def show
    @commander = Commander.find(params["id"])

    render :show
  end

  def create
    @commander = Commander.create(
      name: params["name"],
      color: params["color"],
      cmc: params["cmc"]
    )

    render json: { message: "Commander Created!" }
  end

  def update
    @commander = Commander.find(params["id"])
    @commander.update(
      name: params["name"] || @commander.name,
      color: params["color"] || @commander.color,
      cmc: params["cmc"] || @commander.cmc
    )

    render :show
  end

  def destroy
    @commander = Commander.find(params["id"])
    @commander.destroy

    render json: { message: "Commander Deleted!" }
  end
end
