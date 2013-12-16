class MuseumsController < ApplicationController
  def index
    @museums = Museum.all
  end

  def show
    @museum = Museum.find params[:id]
  end

  def new
    @museum = Museum.new
  end
  
  def create
    safe_museum = params.require(:museum).permit(:name)
    @museum = Museum.create safe_museum
    redirect_to @museum, notice: 'Museum successfully added.'
  end
end
