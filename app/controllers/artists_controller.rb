class ArtistsController < ApplicationController

  before_action :set_song
  before_action :set_artist, only: [:show, :edit, :update, :destroy]

  def index
    @artists = @song.artists
  end

  def new
  end

  def show
  end

  def edit
  end

private

  def set_song
    @song = Song.find(params[:song_id])
  end

  def set_artist
    @artist = @song.artists.find(params[:id])
  end
end
