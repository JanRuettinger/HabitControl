class Other < ActiveRecord::Base
    validates :pages_read,
      numericality: {greater_than: 0, less_than: 1000}
    validates :hours_productive,
      numericality: {greater_than: 0, less_than: 24}
    validates :hours_unproductive,
      numericality: {greater_than: 0, less_than: 24}
    validates :hours_freetime,
      numericality: {greater_than: 0, less_than: 24}
end
