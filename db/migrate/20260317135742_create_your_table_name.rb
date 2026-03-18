class CreateYourTableName < ActiveRecord::Migration[8.0]
  def change
    create_table :your_table_names do |t|
      t.string :your_columns_here

      t.timestamps
    end
  end
end
