class CreateTemplates < ActiveRecord::Migration[5.2]
  def change
    create_table :templates do |t|
      t.string :name
      t.string :description
      t.integer :rank
      t.string :wiki
      t.boolean :disabled

      t.timestamps
    end
  end
end
