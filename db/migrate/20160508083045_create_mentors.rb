class CreateMentors < ActiveRecord::Migration
  def change
    create_table :mentors do |t|
      t.string :name
      t.string :skill
      t.text :experience

      t.timestamps null: false
    end
  end
end
