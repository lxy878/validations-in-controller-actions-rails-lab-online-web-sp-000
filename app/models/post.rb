class Post < ActiveRecord::Base
  include ActiveModel::Validations
  validates_with Validator
end
