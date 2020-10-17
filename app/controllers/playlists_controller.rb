class PlaylistsController < ApplicationController

    def index
        @playlists = Playlist.all
        render json: @playlists
    end

    def show
        @playlist = Playlist.find_by(params[:id])
        render json: @playlist
    end

    def create
        @playlist = Playlist.new(playlist_params)
        if @playlist.save
            render json: @playlist
        else
            render json: @playlist.errors
        end
    end

    def destroy
        @playlist = Playlist.find_by(params[:id])
        @playlist.destroy
        render json: @playlist
    end

    private

    def playlist_params
        params.require(:playlist).permit(:id, :creator, songs: [:id, :title, :release_date, :album])
    end
end
