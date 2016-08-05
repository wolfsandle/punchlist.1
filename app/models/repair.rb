class Repair < ActiveRecord::Base
  belongs_to :user
  belongs_to :room
  has_one :room
  has_one :category
end
