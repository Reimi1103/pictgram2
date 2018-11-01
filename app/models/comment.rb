class Comment < ApplicationRecord
  validates :content, presence: true

  belongs_to :user
  belongs_to :topic

  # mount_uploader :comment, CommentUploader
end
