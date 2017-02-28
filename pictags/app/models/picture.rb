class Picture < ApplicationRecord
    has_attached_file :avatar
    belongs_to :user
    has_many :tags

    validates_attachment_content_type :avatar, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]

end
