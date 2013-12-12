class MuseumsController < ApplicationController
  def show
    @museum = Museum.find params[:id]
  end
end
