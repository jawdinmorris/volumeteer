class Job < ApplicationRecord
  attr_accessor :name, :time, :volunteers_needed
  has_many :skills
  belongs_to :charity
end
