class Captain < ActiveRecord::Base
  has_many :boats

  def self.catamaran_operators
  end

  def self.sailors
  end
end
