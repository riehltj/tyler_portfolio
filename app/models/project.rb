class Project < ApplicationRecord
  include ProjectRansackable
  extend FriendlyId
  friendly_id :title, use: :slugged

  has_rich_text :content

  validates :title, presence: true
  validates :slug, uniqueness: true, allow_nil: true
end
