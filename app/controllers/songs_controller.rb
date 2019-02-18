class SongsController < ApplicationController

  def index
    @songs = Song.all #show all songs in site: localhost:3000/songs . 
  end

  def show
      @song = Song.find(params[:id]) #show song in site by ID : localhost:3000/songs/1 :)
  end
  #create/update/destroy in activeadmin
  end
