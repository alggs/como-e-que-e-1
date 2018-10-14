class CreateTutorials < ActiveRecord::Migration[5.2]
  def change
    create_table :tutorials do |t|
      t.string :name
      t.integer :duration

      t.timestamps
    end
  end
end
