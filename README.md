# Tyler Portfolio

A personal portfolio web application built with Ruby on Rails that showcases projects with rich text content, video demos, and advanced search features. This app demonstrates full-stack capabilities with a modern Rails 7+ tech stack.

## Features

- Full Create, Read, Update, Delete (CRUD) for Projects
- Rich text support using Action Text
- Powerful search and filtering with Ransack
- PostgreSQL array fields for tags and tech stack
- Basic HTTP authentication to secure editing (admin only)
- Friendly URLs with FriendlyId

## Tech Stack

- Ruby on Rails 7+
- PostgreSQL
- Tailwind CSS
- Stimulus / Hotwire
- React (for storefront builder)
- Ransack (search)
- Action Text (rich text content)

## Prerequisites

- Ruby 3.x
- Node.js 16+
- PostgreSQL
- Yarn

## Setup

```bash
git clone https://github.com/riehltj/tyler_portfolio.git
cd tyler_portfolio

bundle install
yarn install

rails db:create
rails db:migrate
rails db:seed

rails action_text:install
rails db:migrate
```

##Set environment variables for admin authentication (add to .zshrc or use a .env file)

```bash
export PORTFOLIO_USER="your_username"
export PORTFOLIO_PASS="your_secure_password"
```

## Start the server with Tailwind watcher:

```bash
bin/dev
```

## Usage

- Browse projects on the home page
- Use the search bar to filter projects by title, tags, and tech stack
- Admin users can log in with HTTP Basic Auth to create, edit, and delete projects

## Contributing

Feel free to submit pull requests or open issues.

## License

This project is open source and available under the [MIT License].
