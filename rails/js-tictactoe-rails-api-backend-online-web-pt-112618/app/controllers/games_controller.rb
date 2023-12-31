class GamesController < ApplicationController
  # Add your GamesController code here

  def index
    @games = Game.all
    render json: @games
  end

  def show
    @game = Game.find(params[:id])
    render json: @game
  end

  def create
    @game = Game.create(state: ["X", "", "", "", "", "", "", "", ""])
    render json: @game, status: 201
  end

  def update
    @game = Game.find(params[:id])
    @game.update(state: params[:state])
  end

private
  def game_params
    params.require(:game).permit(:id, :state)
  end

end
