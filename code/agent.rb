class agent
  attr_accessor :full_namne, :title, :email_address

  has_many :listings
  belongs_to :office
end
