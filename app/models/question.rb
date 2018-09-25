class Question < ApplicationRecord
  belongs_to :questionable, polymorphic: true
  belongs_to :journal
  has_one :answer
end
