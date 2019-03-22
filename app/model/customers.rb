class Customer < ActiveRecord::Base
  has_many :reviews

  has_many :restaurants, through: :reviews

  def full_name
    "#{self.first_name} #{self.last_name}"
  end

  def self.all_names
    self.all.map do |customer|
      customer.full_name
    end
  end
end
