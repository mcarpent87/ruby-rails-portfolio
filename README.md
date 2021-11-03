# Ruby on Rails Portfolio Application

> This is a Ruby on Rails 5 application that serves as my portfolio.

### Features

* Real time chat engine for comments
* Blog
* Portfolio
* Drag and drop interface

### Technologies

* Ruby on Rails
* Javascript
* Bootstrap
* Actioncable gem
* AWS S3 for photo storage

### Check it out
https://mclean-carpenter-portfolio.herokuapp.com/

## Prerequisites

* Ruby 2.6
* Node 10.3
* Rails 5.2
* Postgresql 12
* Yarn

## Installation

Clone the repository:

```bash
git clone https://github.com/mcarpent87/ruby-rails-portfolio.git
```

Install the dependencies:

```bash
bundle install
```

Create your database:

```bash
rake db:create
```

Migrate the database tables:

```bash
rake db:migrate
```

Populate your development database with sample data:

```bash
rake db:seed
```

Obtain a copy of the `master.key` or set your own with your own encrypted `credentials.yml.enc`. If setting your own, the following are required:

```yaml
development:
  aws:
    access_key_id:
    region:
    secret_access_key:
    bucket_name:
  twitter:
    access_secret:
    access_token:
    consumer_key:
    consumer_secret:
  secret_key_base:
  sendgrid:
    username:
    password:
    api_key:
test:
  aws:
    access_key_id:
    region:
    secret_access_key:
    bucket_name:
  twitter:
    access_secret:
    access_token:
    consumer_key:
    consumer_secret:
  secret_key_base:
  sendgrid:
    username:
    password:
    api_key:
staging:
  aws:
    access_key_id:
    region:
    secret_access_key:
    bucket_name:
  twitter:
    access_secret:
    access_token:
    consumer_key:
    consumer_secret:
  secret_key_base:
  sendgrid:
    username:
    password:
    api_key:
production:
  aws:
    access_key_id:
    region:
    secret_access_key:
    bucket_name:
  twitter:
    access_secret:
    access_token:
    consumer_key:
    consumer_secret:
  secret_key_base:
  sendgrid:
    username:
    password:
    api_key:
```

Start your server:

```bash
rails s
```

## Features

- User authentication with Devise
- Roles and authorization with Petergate
- Dismissable flash notifications
- Collapsible experience/education info
- Contact form for emails
- Draft/published toggleable blog posts
- Filter blog posts by topics
- Live-updating blog comments with ActionCable
- Drag-and-drop portfolio item order (for admins)
- Session tracker message "Thanks for visiting from __" message on blogs and portfolios when arriving from custom links (?q=something).

## To-Do List

- Implement featured image on blogs and plug them into the Twitter cards.
- Portfolio Section add links for projects hosted on heroku or code repository in github.

