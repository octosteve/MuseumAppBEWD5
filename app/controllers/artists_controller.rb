class ArtistsController < ApplicationController
  def index
    @artists = Artist.all
  end

  def show
    @artist = Artist.find params[:id]
  end

  def new
    @artist = Artist.new
  end

  def create
    safe_artist = params.require(:artist).permit(:name)
    @artist = Artist.create safe_artist
    redirect_to @artist, notice: "Artist successfully added."
  end
end
