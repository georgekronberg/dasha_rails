class Attachment < ActiveRecord::Base
  has_attached_file :asset
  belongs_to :attachment_subject, :polymorphic => true
end
