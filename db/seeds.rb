Project.create!(
  title: "BoxedUp Marketplace MVP",
  description: "E-commerce marketplace MVP for rental equipment",
  content: "<p>Built a full-featured rental marketplace using Ruby on Rails and Hotwire (Turbo/Stimulus).</p>
            <ul>
              <li>Implemented catalog (PLP/PDP), cart, checkout, quote system, and account management.</li>
              <li>Handled full stack delivery, from ActiveRecord modeling to Stimulus controllers.</li>
              <li>Contributed to securing $2.2M in pre-seed funding through execution of this MVP.</li>
            </ul>",
  demo_type: "video",
  demo_video_url: "https://www.loom.com/share/example-mvp-demo",
  tags: %w[ruby rails marketplace e-commerce mvp],
  tech_stack: %w[Ruby Rails PostgreSQL Hotwire Stimulus Tailwind],
  role: "Full Stack Developer",
  category: "Marketplace",
  featured: true,
  slug: "boxedup-marketplace-mvp"
)

Project.create!(
  title: "Storefront Builder",
  description: "Custom storefront builder for BoxedUp's white-label platform",
  content: "<p>Led development of a storefront builder using React and Hotwire integration.</p>
            <ul>
              <li>Enabled real-time previews and customization of PLP/PDP pages.</li>
              <li>Helped facilitate BoxedUp's pivot to SaaS and secured another $2.8M in funding.</li>
            </ul>",
  demo_type: "image",
  demo_video_url: "https://www.loom.com/share/example-storefront-demo",
  tags: %w[react saas builder],
  tech_stack: %w[React Rails Stimulus PostgreSQL Tailwind],
  role: "Lead Engineer",
  category: "SaaS",
  featured: true,
  slug: "storefront-builder"
)

Project.create!(
  title: "Inventory Tracking & GPS Integration",
  description: "Live GPS inventory tracking for suppliers on BoxedUp RMS",
  content: "<p>Integrated real-time GPS data via REST API alongside Google Maps.</p>
            <ul>
              <li>Helped suppliers visualize asset locations and improve fleet coordination.</li>
              <li>Also implemented FullStory analytics to capture user behavior and improve onboarding.</li>
            </ul>",
  demo_type: "link",
  demo_video_url: "https://www.loom.com/share/example-gps-tracking",
  tags: %w[gps api google-maps analytics],
  tech_stack: %w[Ruby Rails Stimulus PostgreSQL GoogleMaps FullStory],
  role: "Full Stack Developer",
  category: "Internal Tool",
  featured: false,
  slug: "inventory-tracking-gps"
)

Project.create!(
  title: "Insurance Coverage Checkout Flow",
  description: "Added rental coverage and protection options during checkout",
  content: "<p>Implemented coverage selection UX during checkout.</p>
            <ul>
              <li>Allowed customers to opt into insurance and dynamically priced their rental carts.</li>
              <li>This feature helped unlock new revenue streams and reduce supplier liability.</li>
            </ul>",
  demo_type: "video",
  demo_video_url: "https://www.loom.com/share/example-insurance-flow",
  tags: %w[checkout insurance pricing],
  tech_stack: %w[Ruby Rails PostgreSQL Hotwire Stripe],
  role: "Full Stack Developer",
  category: "Marketplace",
  featured: false,
  slug: "insurance-checkout-flow"
)
