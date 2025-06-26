Project.create!(
  title: "Rails E-commerce Marketplace MVP",
  description: "End-to-end rental marketplace built using Ruby on Rails and Hotwire",
  content: "<p>Built the entire MVP platform including product catalog (PLP/PDP), cart, checkout, quoting, and user accounts.</p>
            <ul>
              <li>Led full stack feature development using Turbo Frames, Stimulus controllers, and ActiveRecord optimizations.</li>
              <li>Enabled company to secure $2.2M in pre-seed funding through successful delivery of the MVP.</li>
            </ul>",
  demo_type: "video",
  demo_video_url: "https://www.loom.com/share/example-mvp-demo",
  tags: %w[ruby rails ecommerce hotwire],
  tech_stack: %w[Ruby Rails PostgreSQL Hotwire Stimulus Tailwind],
  role: "Full Stack Developer",
  category: "Marketplace",
  featured: true,
  slug: "rails-marketplace-mvp"
)

Project.create!(
  title: "White-Label SaaS Architecture Split",
  description: "Split monolithic Rails app into two standalone services to support SaaS expansion",
  content: "<p>Supported white-labeling strategy by decoupling marketplace into core SaaS platform and customer-facing app.</p>
            <ul>
              <li>Enabled platform scalability and custom storefront deployment for enterprise clients.</li>
              <li>Collaborated cross-functionally to ensure seamless API communication and deployment pipelines.</li>
            </ul>",
  demo_type: "image",
  demo_video_url: "https://www.loom.com/share/example-architecture-split",
  tags: %w[architecture rails saas],
  tech_stack: %w[Ruby Rails PostgreSQL Hotwire],
  role: "Full Stack Developer",
  category: "SaaS",
  featured: false,
  slug: "white-label-rails-split"
)

Project.create!(
  title: "React Storefront Builder",
  description: "Dynamic storefront builder with real-time preview capabilities",
  content: "<p>Built a React-powered storefront builder to allow vendors to customize their PLP/PDP pages visually.</p>
            <ul>
              <li>Integrated with Rails backend via Turbo/Hotwire for instant preview and saving of customizations.</li>
              <li>Core to BoxedUp’s pivot to SaaS; helped secure $2.8M in funding following release.</li>
            </ul>",
  demo_type: "video",
  demo_video_url: "https://www.loom.com/share/example-storefront-builder",
  tags: %w[react saas customization],
  tech_stack: %w[React Rails PostgreSQL Hotwire Stimulus Tailwind],
  role: "Lead Engineer",
  category: "SaaS",
  featured: true,
  slug: "react-storefront-builder"
)

Project.create!(
  title: "Performance & UX Optimization",
  description: "Improved product listing performance and interactivity",
  content: "<p>Enhanced frontend UX and backend efficiency for large product catalogs.</p>
            <ul>
              <li>Implemented infinite scroll using Pagy and query optimization on PostgreSQL.</li>
              <li>Reduced product listing load time by 75%.</li>
            </ul>",
  demo_type: "image",
  demo_video_url: "https://www.loom.com/share/example-performance-demo",
  tags: %w[performance ux rails],
  tech_stack: %w[Ruby Rails PostgreSQL Stimulus Pagy],
  role: "Full Stack Developer",
  category: "Marketplace",
  featured: false,
  slug: "performance-ux-optimization"
)

Project.create!(
  title: "GPS Tracking & API Integration",
  description: "Real-time GPS and map visualization for suppliers",
  content: "<p>Integrated external GPS APIs and Google Maps into internal RMS dashboard.</p>
            <ul>
              <li>Enabled suppliers to track assets live and optimize fleet coordination.</li>
              <li>Also integrated FullStory to capture user behavior and improve onboarding flows.</li>
            </ul>",
  demo_type: "link",
  demo_video_url: "https://www.loom.com/share/example-gps-tracking",
  tags: %w[gps api google-maps analytics],
  tech_stack: %w[Ruby Rails GoogleMaps FullStory PostgreSQL],
  role: "Full Stack Developer",
  category: "Internal Tool",
  featured: false,
  slug: "gps-api-integration"
)

Project.create!(
  title: "Jet Engine Telemetry Automation",
  description: "Automated post-run analytics for propulsion system testing at Raytheon",
  content: "<p>Authored Bash and Python scripts to parse real-time telemetry and automate post-test analytics.</p>
            <ul>
              <li>Reduced manual log review time by 60% during engine qualification tests.</li>
              <li>Supported hardware qualification cycles and advanced propulsion validation.</li>
            </ul>",
  demo_type: "link",
  demo_video_url: "https://www.loom.com/share/example-raytheon-telemetry",
  tags: %w[python bash aerospace],
  tech_stack: %w[Python Bash Matlab LabView],
  role: "Lead Engineer",
  category: "Aerospace",
  featured: false,
  slug: "jet-engine-telemetry"
)

Project.create!(
  title: "KC-46 FAA Hardware Qualification",
  description: "Directed $42M FAA program for tanker refueling system",
  content: "<p>Oversaw hardware qualification for the KC-46 hose/drogue system.</p>
            <ul>
              <li>Managed three test teams across daily operations, reporting, and FAA compliance.</li>
              <li>Promoted to Operations Director while at Belcan Engineering Services.</li>
            </ul>",
  demo_type: "image",
  demo_video_url: "https://www.loom.com/share/example-kc46-qualification",
  tags: %w[c faa defense aerospace],
  tech_stack: %w[C Python NPSS Linux],
  role: "Operations Director",
  category: "Aerospace",
  featured: false,
  slug: "kc46-hardware-qualification"
)
