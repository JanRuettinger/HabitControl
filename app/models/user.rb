class User < ActiveRecord::Base
  has_many :drinks
  has_many :foods
  has_many :gyms
  has_many :runnings
  has_many :sleeps
  has_many :others

  validates :phonenumber,
      presence: true,
      uniqueness: true
  validates :gender,
      presence: true,
      inclusion: { in: %w(male female) }
  validates :year_born,
      presence: true,
      numericality: {greater_than: 1900, less_than: 2200}
  validates :password,
      presence: true,
      length: {in: 5..20}
end
