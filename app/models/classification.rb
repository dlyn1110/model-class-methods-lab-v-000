class Classification < ActiveRecord::Base
  has_many :boat_classifications
  has_many :boats, through: :boat_classifications

  def self.all
    self.all
  end

  def self.longest
  end
  end
