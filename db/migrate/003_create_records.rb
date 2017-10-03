class CreateRecords < ActiveRecord::Migration[5.0]
  def change
    create_table :records do |t|
      t.integer :chest
      t.integer :tricep
      t.integer :bicep
      t.integer :deadlift
      t.integer :squat
      t.text :personal_notes
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
