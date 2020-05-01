class Company < ApplicationRecord
  has_many :students
  has_many :jobs
  has_many :apply
  has_many :offer


end
