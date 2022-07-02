class ReptilesController < ApplicationController

  def index
    reptiles = Reptile.all
    render json: reptiles
  end

  def show
    reptile = Reptile.find(params[:id])
    render json: reptile
  end

end
