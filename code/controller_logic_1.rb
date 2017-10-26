class ListingsController < ApplicationController
  def show
    @listing = Listing.find(params[:listing_id]) || Listing.new

    @agents = params[:agent_ids].collect do |agent_id|
      Agent.find(agent_id)
    end.compact
  end
  #...
end
