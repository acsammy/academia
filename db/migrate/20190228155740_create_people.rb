class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :name
      t.decimal :weight
      t.decimal :height
      t.decimal :imc

      t.timestamps
    end
  end
end
