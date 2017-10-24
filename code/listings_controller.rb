class ListingsController < ApplicationController
  def show
    @listing  = Listing.find(params[:listing_id])
    @agents = @listing.agents
  end

end
