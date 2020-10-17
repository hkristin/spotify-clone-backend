class SongsController < ApplicationController

    def index
        @songs = Song.all
        render json: @songs
    end
    
    def show
        @song = Song.find_by(params[:id])
        render json: @song
    end
    
    def create
        @song = Song.new(song_params)
        if @song.save
            render json: @song
        else
            render json: @song.errors
        end
    end
    
    def destroy
        @song = Song.find_by(params[:id])
        @song.destroy
        render json: @song
    end
    
    private
    
    def song_params
        params.require(:song).permit(:id, :title, :release_date, :album)
    end

end
    
