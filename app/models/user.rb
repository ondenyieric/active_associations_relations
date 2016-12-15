class User < ApplicationRecord
	has_many :connections, class_name: "Friend"
	has_many :friends, through: :connections, source: "friend"

	has_many :created_activities,  foreign_key: "owner_id", class_name: "Activity"
	has_many :joined_activities, foreign_key: "participant_id"
end
