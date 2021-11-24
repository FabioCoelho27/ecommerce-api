class SystemRequirement < ApplicationRecord
  validates :name, presence: true, uniqueness: { case_sensitive: false}
  validates :processor, presence: true
  validates :memory, presence: true 
  validates :storage, presence: true
  validates :video_board, presence: true
  validates :operational_system, presence: true
end