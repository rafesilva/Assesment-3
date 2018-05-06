class Recommendation < ApplicationRecord
  belongs_to :author, class_name: 'User', foreign_key: 'author_id'
  belongs_to :user
  belongs_to :goal
end
