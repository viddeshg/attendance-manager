class CreateAttendances < ActiveRecord::Migration[5.1]
  def change
    create_table :attendances do |t|
      t.integer :rollno
      t.string :cc
      t.string :date

      t.timestamps
    end
  end
end
