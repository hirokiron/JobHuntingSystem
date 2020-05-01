class Student < ApplicationRecord
  belongs_to:college
  has_many :offer
end
