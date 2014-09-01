class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :item
      t.float :price

      t.timestamps
    end
  end
end
