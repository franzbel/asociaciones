class User < ActiveRecord::Base
  has_many :relations
  has_many :groups, through: :relations
  has_one :group, class_name: Relation
end
