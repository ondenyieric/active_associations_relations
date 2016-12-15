class Activity < ApplicationRecord
	belongs_to :owner, class_name: "User"
	belongs_to :participant, class_name: "User"
end
