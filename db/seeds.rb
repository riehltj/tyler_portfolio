# Project.create!(
#   title: "",
#   description: "",
#   content: "",
#   demo_type: "",
#   demo_video_url: "",
#   tags: [],
#   tech_stack: [],
#   role: "",
#   category: "",
#   featured: false,
#   slug: ""
# )

# Project.create!(
#   title: "",
#   description: "",
#   content: "",
#   demo_type: "",
#   demo_video_url: "",
#   tags: [],
#   tech_stack: [],
#   role: "",
#   category: "",
#   featured: false,
#   slug: ""
# )


Project.find_or_create_by!(title: "Storefront Builder") do |p|
  p.description = "Customizable storefront builder built with React and Ruby on Rails"
  p.content = "<p>Developed a React-based storefront builder allowing customers to visually customize the look and feel of their product listing and detail pages in real time.</p>
    <ul>
      <li>Integrated seamlessly with the Rails backend to persist style, layout, and configuration options.</li>
      <li>Enabled non-technical users to manage and preview changes dynamically, reducing support overhead and increasing customer satisfaction.</li>
      <li>Leveraged Turbo and Stimulus for instant UI feedback and smooth form interactions.</li>
    </ul>"
  p.demo_type = "video"
  p.demo_video_url = "storefront-builder.gif"
  p.tags = %w[rails react builder]
  p.tech_stack = %w[Ruby Rails React Tailwind Stimulus PostgreSQL]
  p.role = "Full Stack Developer"
  p.category = "SaaS"
  p.featured = true
  p.slug = "storefront-builder"
end



