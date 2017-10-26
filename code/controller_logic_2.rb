class ListingsController < ApplicationController
  def show
    @listing = Listing.find(params[:listing_id])

    @reliable_agents = ReliableAgent.build_agents(params[:agent_ids])
  end
  #...
end
