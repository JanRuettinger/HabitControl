class Running < ActiveRecord::Base
  belongs_to :user

  validates :duration,
      numericality: {greater_than_or_equal_to: 0, less_than: 600}
  validates :distance,
      numericality: {greater_than_or_equal_to: 0, less_than: 150}
end
