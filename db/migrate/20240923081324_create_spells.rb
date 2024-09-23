class CreateSpells < ActiveRecord::Migration[7.1]
  def change
    create_table :spells do |t|
      t.string :name
      t.text :description
      t.references :wizard, null: false, foreign_key: true

      t.timestamps
    end
  end
end
