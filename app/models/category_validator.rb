class CategoryValidator
  def validate(record)
    unless record.category="Fiction" || record.category="Non-Fiction"
      record.errors[:category] << ''
    end
  end
end
