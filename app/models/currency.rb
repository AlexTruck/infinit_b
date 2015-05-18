class Currency < ActiveRecord::Base
  belongs_to :bank
  has_many :rates

  validates :title, presence: true
  validates :bank_id, uniqueness: true
end
