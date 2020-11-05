class Blog < ApplicationRecord
  has_many :select_dates, dependent: :destroy
  accepts_nested_attributes_for :select_dates, allow_destroy: true
end
