class Author < ApplicationRecord
  has_and_belongs_to_many :books
  def full_name
    name = first_name
    name += " #{middle_initial}." if middle_initial.present?
    name += " #{last_name}"
    name
  end
end
