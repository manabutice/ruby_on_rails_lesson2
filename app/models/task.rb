class Task < ApplicationRecord
    validates :name, presence: true, length: { maximum: 30 }
    validate :validate_name_not_including_comma
    before_validation :set_nameless_name
  

  private

  def set_nameless_name
  def validate_name_not_including_comma
    errors.add(:name, 'にカンマを含めることはできません') if name&. include?(',')
  end
end

  