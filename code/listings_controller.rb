
class ListingsController < ApplicationController
  def show
    @listing_facade = ListingFacade.new(listing)
  end





  private
  def current_listing
    Listing.find
  end
end
