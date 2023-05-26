class RemovePhoneFromStudents < ActiveRecord::Migration[7.0]
  def change
    remove_column :students, :phone, :string
  end
end
