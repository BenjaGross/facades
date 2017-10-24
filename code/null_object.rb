class NullAgent
  def name
    'Jane Smith'
  end

  def active_listings
    [Listing.new]
  end

  def featured_listing
    Listing.new
  end
end
