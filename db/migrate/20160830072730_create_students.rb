class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.string :zip_code
      t.string :twitter_handle
      t.string :github_user_name
      t.boolean :over_21
      t.integer :age
      t.string :operating_system
      t.datetime :workshop
      t.string :rating
      t.string :coach
      t.string :pair
      t.boolean :accepted
      t.boolean :attended
      t.boolean :phase_one
      t.boolean :phase_two
      t.boolean :phase_three
      t.boolean :phase_four
      t.boolean :phase_five

      t.timestamps
    end
  end
end
