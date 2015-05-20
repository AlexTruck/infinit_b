class Rate < ActiveRecord::Base
  belongs_to :rate_owner, polymorphic: true

  validates_presence_of :buy, :sale
  validates :rate_owner_id, uniqueness: true
end
