class SongController < ApplicationController
  def index
    @songs = Song.all
  end

  def show
    @song = Song.find(0)
  end
end

