class CreateEntries < ActiveRecord::Migration[7.0]
  def change
    create_table :entries do |t|
      t.string :author
      t.string :book

      t.timestamps
    end
  end
end
