class CreateSpaces < ActiveRecord::Migration
  def change
    create_table :spaces do |t|
      t.string :name
      t.integer :user_id
      t.string :wreck_or_reuse
      t.string :fee_or_free
      t.string :practice_or_perform
      t.integer :sq_footage

      t.timestamps null: false
    end
  end
end
