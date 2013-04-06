class CreateAccesses < ActiveRecord::Migration
  def change
    create_table :accesses do |t|
      t.string :url
      t.integer :count

      t.timestamps
    end
  end
end
