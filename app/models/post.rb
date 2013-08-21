class Post < ActiveRecord::Base
  validates_acceptance_of :published, allow_nil: false
end
