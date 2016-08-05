class Category < ActiveRecord::Base
  belongs_to :repair
  has_many :vendors
end
