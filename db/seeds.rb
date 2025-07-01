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

# <% filters = ['Designed & Built', 'Design', 'MVP', 'Leadership', 'Fullstack'] %>

Project.find_or_create_by!(title: "Storefront Builder") do |p|
  p.description = "Customizable storefront builder built with React and Ruby on Rails"
  p.content = "<p>Developed a React-based storefront builder allowing customers to visually customize the look and feel of their product listing and detail pages in real time.</p>
    <ul class='list-disc pl-5'>
      <li>Integrated seamlessly with the Rails backend to persist style, layout, and configuration options.</li>
      <li>Enabled non-technical users to manage and preview changes dynamically, reducing support overhead and increasing customer satisfaction.</li>
      <li>Leveraged React for instant UI feedback and smooth form interactions.</li>
    </ul>"
  p.demo_type = "video"
  p.demo_video_url = "storefront-video.mp4"
  p.tags = ['Designed & Built', 'Fullstack', 'React']
  p.tech_stack = %w[Ruby Rails React Tailwind Stimulus PostgreSQL]
  p.role = "Full Stack Developer"
  p.category = "SaaS"
  p.featured = true
  p.slug = "storefront-builder"
end

Project.find_or_create_by!(title: "Built End-To-End E-Commerce Marketplace") do |p|
  p.description = "Built the end-to-end e-commerce marketplace using Ruby on Rails and Hotwire including product catalog (PLP/PDP), cart, checkout, quote requests, and user account management."
  p.content = "<p>Delivered the frontend for the entire marketplace in just four months, using provided mobile, tablet, and desktop designs. The app launched successfully in October 2022.</p>
    <ul class='list-disc pl-5'>
      <li>Built the product catalog (PLP) using Stimulus and Turbo while learning Ruby on Rails on the job.</li>
      <li>Worked in an agile environment as a junior developer, rapidly adapting to requirements and learning full stack workflows.</li>
      <li>Developed frontend features in parallel with backend API development, using mocks to unblock progress.</li>
      <li>Identified gaps in the original designs and independently designed and implemented critical missing features.</li>
    </ul>"
  p.demo_type = "video"
  p.demo_video_url = "end-to-end.mp4"
  p.tags = ['Fullstack', 'Design', 'MVP']
  p.tech_stack = %w[Ruby Rails React Tailwind Stimulus PostgreSQL]
  p.featured = false
  p.slug = "marketplace"
end

Project.find_or_create_by!(title: "Inventory Tracking & Map Integration") do |p|
  p.description = "API integration with real-time inventory tracking and map-based supplier dashboard."
  p.content = "<p>Built a dashboard feature that let suppliers track and visualize inventory status using a custom API integration and Google Maps.</p>
    <ul class='list-disc pl-5'>
      <li>Integrated external REST API for real-time inventory data from partner systems.</li>
      <li>Used Google Maps API to geolocate inventory sources, improving visibility for operations teams.</li>
      <li>Streamlined logistics and reduced manual coordination through better data transparency.</li>
    </ul>"
  p.demo_type = "video"
  p.demo_video_url = "gps-tracking.mp4"
  p.tags = ['Designed & Built', 'Fullstack', 'API']
  p.tech_stack = %w[Ruby Rails Stimulus Tailwind PostgreSQL GoogleMaps]
  p.role = "Full Stack Developer"
  p.category = "Dashboard"
  p.featured = false
  p.slug = "inventory-tracking"
end

Project.find_or_create_by!(title: "Infinite Scroll Optimization") do |p|
  p.description = "Enhanced performance of product listings using infinite scroll and database optimizations."
  p.content = "<p>Refactored the catalog experience for large data sets using Turbo + Pagy to implement infinite scroll and optimized Postgres queries.</p>
    <ul class='list-disc pl-5'>
      <li>Improved PLP load speed by 75% for customers with over 10k products.</li>
      <li>Reduced N+1 queries and added proper indexing to speed up page rendering.</li>
      <li>Improved UX by progressively loading more items via Turbo Frames.</li>
    </ul>"
  p.demo_type = "video"
  p.demo_video_url = "infinite.mp4"
  p.tags = ['Performance', 'Backend', 'Turbo']
  p.tech_stack = %w[Ruby Rails Hotwire Pagy PostgreSQL]
  p.role = "Full Stack Developer"
  p.category = "Optimization"
  p.featured = false
  p.slug = "infinite-scroll"
end

Project.find_or_create_by!(title: "Inventory Management Refactor") do |p|
  p.description = "Redesigned the inventory management interface using StimulusReflex to support nested SKUs and better handle complex sales/rental conditions."
  p.content = "<p>Led a major refactor of the inventory management system to improve usability, performance, and support for nuanced business logic.</p>
    <ul class='list-disc pl-5'>
      <li>Implemented nested SKU management to allow products with multiple conditions (e.g., new vs. used) and rental types.</li>
      <li>Used StimulusReflex to deliver seamless, real-time updates to the inventory UI without full page reloads.</li>
      <li>Refactored backend data structures to support polymorphic inventory associations across sales and rentals.</li>
      <li>Improved form UX for inventory editing and ensured compatibility with quote and checkout systems.</li>
    </ul>"
  p.demo_type = "video"
  p.demo_video_url = "inventory.mp4"
  p.tags = ['Designed & Built', 'Fullstack']
  p.tech_stack = %w[Ruby Rails Stimulus Tailwind PostgreSQL]
  p.role = "Full Stack Developer"
  p.category = "SaaS"
  p.featured = false
  p.slug = "inventory-management-refactor"
end


Project.find_or_create_by!(title: "Personal Project – DayTrip") do |p|
  p.description = "A community-focused ride-booking platform for day trips to the mountains, built with Ruby on Rails and Stripe."
  p.content = "<p>Built DayTrip to simplify organizing shared rides for outdoor adventurers. Users can browse upcoming trips, reserve seats, and pay drivers—all in one place.</p>
    <ul class='list-disc pl-5'>
      <li>Implemented ride creation, booking, and seat availability logic using Rails models and associations.</li>
      <li>Integrated Stripe Checkout to handle secure payments between riders and drivers.</li>
      <li>Used Turbo and Stimulus to deliver a fast, responsive booking experience without full page reloads.</li>
      <li>Designed mobile-first UI with Tailwind CSS to make trip discovery easy from any device.</li>
      <li>Built a driver dashboard for managing upcoming trips and viewing payouts.</li>
    </ul>"
  p.demo_type = "image"
  p.demo_video_url = "daytrip.png"
  p.tags = ['Designed & Built', 'MVP', 'Fullstack', 'Side Project']
  p.tech_stack = %w[Ruby Rails Hotwire Tailwind PostgreSQL Stripe Devise Stimulus]
  p.role = "Creator"
  p.category = "Personal Project"
  p.featured = false
  p.slug = "daytrip"
end
