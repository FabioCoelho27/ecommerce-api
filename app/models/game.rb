class Game < ApplicationRecord
  belongs_to :system_requirement
  validates :mode, presence: true
  validates :developer, presence: true
  validates :release_date, presence: true
end
