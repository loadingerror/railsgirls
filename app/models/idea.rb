class Idea < ApplicationRecord
has_many :comments
	mount_uploader :piture, PitureUploader
end
