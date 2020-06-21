class CategoryValidator
  def validate(record)
    unless record.category="Fiction" || record.category="Non-Fiction"
      record.errors[:content] << 'Need a name starting with X please!'
    end
  end
end
