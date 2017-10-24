class ListingsController < ApplicationController
  def show
    @listing = Listing.find(params[:listing_id])
    
    @reliable_agents = ReliableAgent.build_agents(listing.agents)
  end
  #...
end
