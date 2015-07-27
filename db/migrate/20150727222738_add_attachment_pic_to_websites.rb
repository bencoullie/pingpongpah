class AddAttachmentPicToWebsites < ActiveRecord::Migration
  def self.up
    change_table :websites do |t|
      t.attachment :pic
    end
  end

  def self.down
    remove_attachment :websites, :pic
  end
end
