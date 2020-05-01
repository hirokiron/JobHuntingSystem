class College < ApplicationRecord
  has_many :students
  has_many :companies
end
