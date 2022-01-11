class User < ApplicationRecord

  validates_uniqueness_of :username

  def self.generate
    
  end
end
