class ListingFacade
attr_reader :listings, :agents

  def initialize(listing, agents)
    @listing = listing
    @agents = agents
  end

  def agents
    @agents || []
  end

  def listing
    @listing || Listing.new
  end

  def
end
