# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Create a rails application
    `rails new appartment-gem`

* Configure database in database.yml file also need to to install `gem 'pg'`

* Database creation

* Integrate the `gem 'device'` for user model

* Create a account model and give the reference of users model(account is the current tenant)

* Create a project model via a scaffold
    `rails generate scaffold project`

* Then new to install `gem 'acts_as_tenant'` and also need to configure it. Below I add the reference link:

https://www.mintbit.com/blog/multitenant-rails-application-using-acts-as-tenant-and-devise


Note: Apartment gem is not working in Rails 6 and Rails 7 projects to implement multitenancy at the db level. Rails natively supports connection switching that can be used to implement this. See https://guides.rubyonrails.org/active_record_multiple_databases.html. If you want table level tenancy, then  `gem 'acts_as_tenant'` works for this.
