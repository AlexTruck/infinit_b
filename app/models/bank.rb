class Bank < ActiveRecord::Base
  has_many :currencies
  has_many :rates, through: :currencies

  validates :title, presence: true
end
