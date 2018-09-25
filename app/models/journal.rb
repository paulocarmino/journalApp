class Journal < ApplicationRecord
    belongs_to :user
    has_one :morning
    has_one :night
    has_many :questions

    def self.create_with_morning_and_night user
        journal = nil
        ActiveRecord::Base.transaction do
            journal = Journal.create(user: user)
            journal.create_morning
            journal.create_night
        end
        journal
    end

end
