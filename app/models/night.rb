class Night < ApplicationRecord
  belongs_to :journal
  has_many :questions, as: :questionable
end
