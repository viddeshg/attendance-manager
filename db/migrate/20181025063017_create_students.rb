class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :rollno
      t.integer :semester

      t.timestamps
    end
  end
end
