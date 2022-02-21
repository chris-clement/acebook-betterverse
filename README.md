# AceBook

<!-- Acebook Logo -->

## About the Project

This is a Facebook clone made as part of the Makers Academy.

This site allows users sign up, login, create Photo posts with text, Like/Unlike posts and add comments to posts. Further details are shown below. 

Created from start to finish in 2 weeks using [Ruby on Rails](https://rubyonrails.org/), [SQLite](https://www.sqlite.org/index.html)

## Getting Started

### Prerequisites 

- [Ruby 3.0.2](https://www.ruby-lang.org/en/documentation/installation/)
- [RVM](https://rvm.io/)
- [Bundler](https://bundler.io/)

### Installation

1. Make sure prerequisites are installed.
2. Clone the repo

````
git clone https://github.com/chris-clement/acebook-betterverse.git
````
3. cd into the directory

````
cd acebook-betterverse
````

4. Ensure you use version 3.0.2 of Ruby

````
rvm 3.0.2
````

5. Install Gemfile packages

````
bundle install
````

6. Create the databases

````
bin/rails db:create
bin/rails db:migrate
````

7. Run the server

````
bin/rails server
````

8. Visit the locally hosted website

````
bin/rails db:create
bin/rails db:migrate
````

### What you should see

<!-- Insert image of homepage -->

### Testing

Tests use [RSpec](https://rspec.info/)

````
bundle exec rspec
````
## Usage

### Signing Up

### Logging In

### Create a Post

### Like a Post

### Comment on a Post

### Search for Posts

### Search for Friends Post's

### Profile Page




## Troubleshooting

If you don't have Node.js installed yet, you might run into this error when running rspec:

```
ExecJS::RuntimeUnavailable:
  Could not find a JavaScript runtime. See https://github.com/rails/execjs for a list of available runtimes.
```

Rails requires a Javascript runtime to work. The easiest way is to install Node by running `brew install node` - and then run `bundle exec rspec` again.