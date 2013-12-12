class PaintingsController < ApplicationController
  def show
    @painting = Painting.find params[:id]
  end
end
