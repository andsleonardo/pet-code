class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :name
      t.integer :identity_document
      t.date :birthdate

      t.timestamps
    end
  end
end
