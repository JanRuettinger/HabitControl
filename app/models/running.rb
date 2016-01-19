class Running < ActiveRecord::Base
  validates :duration,
      numericality: {greater_than: 0, less_than: 600}
  validates :distance,
      numericality: {greater_than: 0, less_than: 150}
end
