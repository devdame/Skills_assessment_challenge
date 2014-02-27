class CreateProficiencies < ActiveRecord::Migration
  def change
    create_table :proficiencies do |t|
      t.integer :skill_id
      t.integer :user_id
      t.integer :years
      t.boolean :formal

      t.timestamps
    end
  end
end
