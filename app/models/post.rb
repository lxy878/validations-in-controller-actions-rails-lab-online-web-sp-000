class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, length: {minimum: 100}
  validates :category, presence: true
  include ActiveRecord::Validations
  validates_with CategoryValidator
end
