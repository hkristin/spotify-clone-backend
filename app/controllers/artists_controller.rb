class ArtistsController < ApplicationController
    def index
        @artists = Artist.all
        render json: @artists
    end

    def show
        @artist = Artist.find_by(params[:id])
        render json: @artist
    end

    def create
        @artist = Artist.new(artist_params)
        if @artist.save
            render json: @artist
        else
            render json: @artist.errors
        end
    end

    def destroy
        @artist = Artist.find_by(params[:id])
        @artist.destroy
        render json: @artist
    end

    private

    def artist_params
        params.require(:artist).permit(:id, :name, :genre, :hometown, :grammy_winner, songs: [:id, :title, :release_date, :album])
    end
end
    
