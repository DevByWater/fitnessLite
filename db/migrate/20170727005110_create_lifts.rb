class CreateLifts < ActiveRecord::Migration[5.0]
  def change
    create_table :lifts do |t|
      t.date :date
      t.string :liftname
      t.boolean :ismetric
      t.integer :weight
      t.integer :reps
      t.integer :onerm

      t.timestamps
    end
  end
end
