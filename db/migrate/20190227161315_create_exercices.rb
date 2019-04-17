class CreateExercices < ActiveRecord::Migration[5.2]
  def change
    create_table :exercices do |t|
      t.string :name
      t.references :category, foreign_key: true
      t.string :repetition

      t.timestamps
    end
  end
end
