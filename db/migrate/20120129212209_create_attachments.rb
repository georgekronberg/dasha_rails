class CreateAttachments < ActiveRecord::Migration
  def change
    create_table :attachments do |t|
      t.has_attached_file :asset
      t.integer :attachment_subject
      t.string :attachment_subject_type

      t.timestamps
    end
  end
end
