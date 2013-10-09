require_relative '../../config/database'

class Post <ActiveRecord::Base
  belongs_to :category
end
