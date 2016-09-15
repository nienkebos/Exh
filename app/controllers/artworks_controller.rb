class ArtworksController < ApplicationController
    before_action :load_exhibition
    before_action :load_artwork, except: [:index, :create]

    def index
      @artworks = Artwork.where(exhibition_id: params[:exhibition_id])
      @exhibition = Exhibition.find(params[:exhibition_id])
      render json: {
        artwork: @artworks,
        exhibition: @exhibition,
      }
    end

    def show
      render_artwork
    end

    def create
      @artwork = Artwork.new(artwork_params)
      @artwork.exhibition = @exhibition

      if @artwork.save
        render_artwork status: :created
      else
        render_errors
      end
    end

    def update
      if @artwork.update(artwork_params)
        render_artwork status: 226
      else
        render_errors
      end
    end

    def destroy
      if @artwork.destroy
        head :ok
      else
        render_errors "Could not destroy this artwork, sorry"
      end
    end

  private
    def render_artwork(status: 200)
      render json: @artwork, status: status
    end

    def render_errors(errors = nil)
      errors ||= @artwork.errors
      render json: { errors: errors }, status: :unprocessible_entity
    end

    def load_exhibition
      @exhibition = Exhibition.find(params[:exhibition_id])
    end

    def load_artwork
      @artwork = Artwork.find(params[:id])
    end

    def artwork_params
      params.require(:artwork).permit(:artist, :title, :date, :technique, :image, :description)
    end


end
