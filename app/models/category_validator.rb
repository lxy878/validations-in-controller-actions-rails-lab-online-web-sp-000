class CategoryValidator < ActiveModel::Validator
  def validate(record)
    unless recodrd.empty? || record.category="Fiction" || record.category="Non-Fiction"
      record.errors[:category] << 'Choose either "Fiction" or "Non-Fiction"'
    end
  end
end
