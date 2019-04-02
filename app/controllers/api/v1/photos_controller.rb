class Api::V1::PostsController < ApplicationController
  def index
    @photos = Photo.all.order(:created_at).reverse_order
    render json: @photos
  end
  def show
  end
end
