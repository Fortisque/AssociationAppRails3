class Cow < ActiveRecord::Base
  belongs_to :farmer
  attr_accessible :farmer_id
  # attr_accessible :title, :body
end
