class CreateToDoItems < ActiveRecord::Migration[5.2]
  def change
    create_table :to_do_items do |t|
      t.string :description
      t.boolean :checked

      t.timestamps
    end
  end
end
