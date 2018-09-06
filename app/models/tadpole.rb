class Tadpole < ActiveRecord::Base
  belongs_to :frog
  delegate :pond, :to => :frog, :allow_nil => true
  ##still need to mark "has_many" in Pond class
end
