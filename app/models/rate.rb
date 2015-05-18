class Rate < ActiveRecord::Base
  belongs_to :currency

  validates :buy, presence: true
  validates :sale, presence: true
  validates :bank_id, :currency_id, uniqueness: true
end
