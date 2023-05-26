class Phone < ApplicationRecord
  belongs_to :student

  validates :number, presence: true, uniqueness: true
end
