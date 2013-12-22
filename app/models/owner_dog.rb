class OwnerDog < ActiveRecord::Base
  validates_presence_of :owner_id
  validates_presence_of :dog_id
end
