class Student < ApplicationRecord
  belongs_to :address
  has_many :phones, dependent: :destroy

  accepts_nested_attributes_for :address
  accepts_nested_attributes_for :phones, allow_destroy: true  
end
