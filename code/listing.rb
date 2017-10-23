class Listing
  attr_accessor :type

  belongs_to :agent through: :agent_listings
end
