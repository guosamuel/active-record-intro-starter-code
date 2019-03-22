class Restaurant < ActiveRecord::Base
  has_many :reviews

  has_many :customers, through: :reviews

  def self.find_by_name(name)
    self.find_by(name: name)
  end
end
