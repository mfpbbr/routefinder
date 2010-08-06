class CreateRoutes < ActiveRecord::Migration
  def self.up
    

    create_table :routes do |t|
      t.string :name
      t.float :rank
      t.integer :user_id
      t.text :description
      t.integer :place_id

      t.timestamps
    end
  end

  def self.down
    drop_table :routes
  end
end
