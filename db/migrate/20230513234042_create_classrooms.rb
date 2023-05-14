class CreateClassrooms < ActiveRecord::Migration[7.0]
  def change
    create_table :classrooms do |t|
      t.datetime :schedule, null: false
      t.references :student, null: false, foreign_key: true

      t.timestamps
    end
  end
end
