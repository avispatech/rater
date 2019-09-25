class RateModel < ApplicationRecord
  validates :name, presence: true
  validates :currency, presence: true, uniqueness: true
  validates :equivalence, presence: true
end
