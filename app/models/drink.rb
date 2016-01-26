class Drink < ActiveRecord::Base
  belongs_to :user

  validates :water,
     numericality: {greater_than_or_equal_to: 0}
  validates :coffee,
     numericality: {greater_than_or_equal_to: 0}
  validates :beer,
      numericality: {greater_than_or_equal_to: 0}
  validates :liquor,
     numericality: {greater_than_or_equal_to: 0}


end
