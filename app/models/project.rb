class Project < ApplicationRecord
  include ProjectRansackable
  extend FriendlyId
  friendly_id :title, use: :slugged

  has_rich_text :content
  has_one_attached :demo_image

  validates :title, presence: true
  validates :slug, uniqueness: true, allow_nil: true

  ALLOWED_TECH_STACK = %w[
  Ruby
  Rails
  React
  Stimulus
  Hotwire
  PostgreSQL
  Tailwind
  Stripe
].freeze

  def video?
    demo_type == 'video'
  end

  def image?
    demo_type == 'image'
  end

  # Converts comma-separated tag string into array and vice versa
  def tags_string
    tags&.join(", ")
  end

  def tags_string=(value)
    self.tags = value.split(",").map(&:strip).reject(&:blank?)
  end
end
