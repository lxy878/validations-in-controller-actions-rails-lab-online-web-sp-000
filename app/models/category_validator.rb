class CategoryValidator
  def validate(record)
    unless record.category="Fiction" || record.category="Non-Fiction"
      record.errors[:category] << 'either "Fiction" or "Non-Fiction"'
    end
  end
end
