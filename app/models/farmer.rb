class Farmer < ActiveRecord::Base
  attr_accessible :name

  has_many :kine
end
