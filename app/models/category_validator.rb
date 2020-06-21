class CategoryValidator
  def validate_each(record, attributes, value)
    unless value.empty?
      record.errors[attributes] << "empty"
    end
  end
end
