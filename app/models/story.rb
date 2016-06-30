class Story < ActiveRecord::Base
	mount_uploader :image, ImageUploader
end
