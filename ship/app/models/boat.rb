class Boat < ApplicationRecord
  has_many :boatjobs
  has_many :jobs, through: :boatjobs
end
