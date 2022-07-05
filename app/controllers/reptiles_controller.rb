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

  def update
    reptile = Reptile.find(params[:id])
    reptile.com_name = params[:com_name] || reptile.com_name
    reptile.sci_name = params[:sci_name] || reptile.sci_name
    reptile.class_id = params[:class_id] || reptile.class_id
    reptile.origin = params[:origin] || reptile.origin
    reptile.conservation_status = params[:conservation_status] || reptile.conservation_status
    reptile.save
    render json: reptile
  end

end
