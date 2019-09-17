class CreateStudent < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :name
      t.float :grade
      t.integer :corse_id
    end
  end
end
