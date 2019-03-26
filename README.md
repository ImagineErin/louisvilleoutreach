# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
# Louisville Outreach

LouisvilleOutreach is a [Ruby on Rails](https://rubyonrails.org/) class project for the
Spring 2019 Ruby CodeLouisville class. The goal is to give people in the community one place to offer items for donation to those experiencing homelessness. These donations can be viewed and claimed only by approved Outreach Groups with a login and password verification. Once claimed, it will remove the donation offer from the list. I hope to expand this to include food donations, giving restaurants and catering companies a way to put what would otherwise be wasted food to good use!



## Installation

To install, clone this repo and run bundle install inside the project folder to
install prerequisites.  After that, you should be able to start a rails server.

```bash
git clone git@github.com:ImagineErin/outreach.git
cd outreach
bundle install
bin/rails server
```

## Usage

The structure of this application follows a typical Model-View-Controller
application.  Models are used for interacting with the database.  They can
be found in the `app/models` folder.  Controllers control the logical flow of
the website and combine models and views together.  Controllers are stored in
the `app/controller` folder. The views are specific to a controller and they are
what is displayed to the user.  They are stored in the
`app/view/controller_name/` folder and named after the method that they're used
with.

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.  For minor changes, open a PR to the master branch.
