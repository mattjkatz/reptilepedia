class Reptile < ApplicationRecord
  validates :com_name, presence: true, uniqueness: true
  validates :sci_name, presence: true, uniqueness: true
  validates :origin, presence: true
  validates :conservation_status, presence: true
end
