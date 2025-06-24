json.extract! project, :id, :title, :description, :demo_video_url, :featured, :role, :category, :demo_type, :slug, :created_at, :updated_at
json.url project_url(project, format: :json)
