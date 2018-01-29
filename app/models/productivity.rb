class Productivity < ApplicationRecord
  scope :ordered, -> { order(day: :asc)}

end
