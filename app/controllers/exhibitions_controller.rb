class ExhibitionsController < ApplicationController
    before_action :load_exhibition, except: [:index, :create]

    def index
      @exhibitions = Exhibition.all
      render json: @exhibitions
    end

    def show
      render_exhibition
    end

    def create
      @exhibition = Exhibition.new(exhibition_params)

      if @exhibition.save
        render_exhibition status: :created
      else
        render_errors
      end
    end

    def update
      if @exhibition.update(exhibition_params)
        render_exhibition status: 226
      else
        render_errors
      end
    end

    def destroy
      if @exhibition.destroy
        head :ok
      else
        render_errors "Could not destroy this exhibition, sorry"
      end
    end

  private
    def render_exhibition(status: 200)
      render json: @exhibition, status: status
    end
    def exhibition_params
      params.require(:exhibition).permit(:title, :image, :date, :description)
    end

    def render_errors(errors = nil)
      errors ||= @exhibition.errors
      render json: { errors: errors }, status: :unprocessible_entity
    end

    def load_exhibition
      @exhibition = Exhibition.find(params[:id])
    end
end
