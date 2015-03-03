class SongController < ApplicationController
  def index
    @song = Song.all
  end

  def show
    @song = Song.find(0)
  end
end
