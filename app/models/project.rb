class Project < ApplicationRecord
  #account is a tenant for the project
  acts_as_tenant(:account)
  validates_uniqueness_to_tenant :name
end
  