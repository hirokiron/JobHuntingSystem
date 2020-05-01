class Apply < ApplicationRecord
  belongs_to :campany
  belongs_to :job
  has_many :student
end
