
module ProjectRansackable
  extend ActiveSupport::Concern

  class_methods do
    def ransackable_attributes(auth_object = nil)
      %w[
        id
        title
        description
        demo_video_url
        featured
        role
        category
        demo_type
        slug
        tags
        tech_stack
        created_at
        updated_at
      ]
    end

    def ransackable_associations(auth_object = nil)
      []
    end
  end
end
