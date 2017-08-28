class Photo < ApplicationRecord
	mount_uploader :picture, PictureUploader 
	belongs_to :place
	has_many :photos
end
