class CreateCourse < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.string :name
      t.flote :grade
      t.integer :corse_id
    end
  end
end
