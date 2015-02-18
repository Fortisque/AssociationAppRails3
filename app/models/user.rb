class User < ActiveRecord::Base
  attr_accessible :username, :admin

  validates :username, presence: true
  validate :username_format

  def username_format
  end
end
