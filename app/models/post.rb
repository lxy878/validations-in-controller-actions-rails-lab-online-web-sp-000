class Post < ActiveRecord::Base
  include ActiveModel::validations
  validate_with Validator
end
