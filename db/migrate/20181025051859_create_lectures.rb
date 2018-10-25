class CreateLectures < ActiveRecord::Migration[5.1]
  def change
    create_table :lectures do |t|
      t.string :dateOfLecture
      t.string :cc
      t.string :qrkey

      t.timestamps
    end
  end
end
