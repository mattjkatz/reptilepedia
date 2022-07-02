class ReptilesController < ApplicationController

  def index
    reptiles = Reptile.all
    render json: reptiles
  end

end
