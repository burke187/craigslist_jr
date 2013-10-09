require_relative '../../config/database'

class Category <ActiveRecord::Base
  has_many :posts
end
