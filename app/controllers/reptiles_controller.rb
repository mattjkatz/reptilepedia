class ReptilesController < ApplicationController

  def index
    reptiles = Reptile.all
    render json: reptiles
  end

  def show
    reptile = Reptile.find(params[:id])
    render json: reptile
  end

  def create
    reptile = Reptile.new(
      "com_name": params[:com_name],
      "sci_name": params[:sci_name],
      "class_id": params[:class_id],
      "origin": params[:origin],
      "conservation_status": params[:conservation_status]
    )
    reptile.save
    render json: reptile
  end

end
