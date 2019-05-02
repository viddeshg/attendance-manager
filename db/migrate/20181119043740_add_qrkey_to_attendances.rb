class AddQrkeyToAttendances < ActiveRecord::Migration[5.1]
  def change
    add_column :attendances, :qrkey, :string
  end
end
