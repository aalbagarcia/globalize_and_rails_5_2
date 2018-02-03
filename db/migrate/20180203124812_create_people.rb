class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :name

      t.timestamps
    end
    reversible do |dir|
      dir.up do
        Person.create_translation_table! :name=> :string
      end

      dir.down do
        Person.drop_translation_table!
      end
    end
  end
end
