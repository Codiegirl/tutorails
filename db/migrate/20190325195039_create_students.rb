class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :level_id
      t.string :password_digest

      t.timestamps
    end
  end
end
