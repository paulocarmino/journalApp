class Journal < ApplicationRecord
    belongs_to :user
    has_one :morning
    has_one :night
    has_many :questions
end
