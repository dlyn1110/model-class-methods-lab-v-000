class Captain < ActiveRecord::Base
  has_many :boats

  def self.catamaran_operators
     joins(boats: :classifications).where(classifications: {name: "Catamaran"})
  end

  def self.sailors
  end

  def self.talented_seafarers
  end

  def self.non_sailors

  end
end
