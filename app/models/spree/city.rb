class Spree::City < ActiveRecord::Base

  validates :name, presence: true, uniqueness: true
  validates :value, presence: true, uniqueness: true

  belongs_to :country, class_name: 'Spree::Country'
end
