class MyValidator < ActiveModel::Validator
  def validate(record)
    if record.title == "shit"
      record.errors[:base] << "what the SHIT !?"
    end
  end
end