class Bank < ActiveRecord::Base
  has_many :rates, as: :rate_owner

  validates :title, presence: true
end
