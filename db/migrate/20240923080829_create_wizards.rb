class CreateWizards < ActiveRecord::Migration[7.1]
  def change
    create_table :wizards do |t|
      t.string :name
      t.string :email
      t.string :password
      t.date :date_of_birth
      t.text :bio
      t.boolean :muggle_relative
      t.string :hogwarts_house

      t.timestamps
    end
  end
end
