class Post < ActiveRecord::Base
  validates :title, presence: true
  belongs_to :user
  mount_uploader :gazou, gazouUploader
end
