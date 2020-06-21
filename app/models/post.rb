class Post < ActiveRecord::Base
  include ActiveModel::validations
  validates_with Validator
end
