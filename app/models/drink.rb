class Drink < ActiveRecord::Base
  validates :water,
     numericality: {greater_than: 0}
  validates :coffee,
     numericality: {greater_than: 0}
  validates :beer,
      numericality: {greater_than: 0}
  validates :liquor,
     numericality: {greater_than: 0}
  validates :flag,
     presence: true
end
