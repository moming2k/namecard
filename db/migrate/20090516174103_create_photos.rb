class CreatePhotos < ActiveRecord::Migration
  def self.up
    create_table :photos do |t|
      t.string name
      t.string url
      t.string json
      t.string pid
      t.boolean is_used
      t.integer user_id
      
      t.timestamps
    end
  end

  def self.down
    drop_table :photos
  end
end
