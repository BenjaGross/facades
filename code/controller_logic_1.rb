class ListingsController < ApplicationController
  def show
    @listing = Listing.find(params[:listing_id])

    @agents = @listing.agents.collect do |agent|
      agent if !agent.nil?
    end.collapse
  end
  #...
end
