class AddAddressToStudent < ActiveRecord::Migration[7.0]
  def change
    add_reference :students, :address, null: false, foreign_key: true
  end
end
