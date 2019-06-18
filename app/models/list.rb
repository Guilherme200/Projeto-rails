class List < ActiveRecord::Base
  belongs_to :user
  has_many :products
  mount_uploader :avatar, AvatarUploader
end
