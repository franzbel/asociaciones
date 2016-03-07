class Group < ActiveRecord::Base
  has_many :relations
  has_many :users, through: :relations
end
