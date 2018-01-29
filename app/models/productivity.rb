class Productivity < ApplicationRecord
  belongs_to :user

  scope :by_user, ->(user) { where user_id: user }
  scope :ordered, -> { order(day: :asc)}
end
