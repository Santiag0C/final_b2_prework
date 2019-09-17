class CreateStudentCorses < ActiveRecord::Migration[5.1]
  def change
    create_table :student_corses do |t|
      t.integer :student_id
      t.integer :corse_id
    end
  end
end
