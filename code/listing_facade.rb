class ListingFacade
attr_reader :listings, :agents

  def initialize(listing, agents)
    @listing = listing
    @agents = agents
  end

end
