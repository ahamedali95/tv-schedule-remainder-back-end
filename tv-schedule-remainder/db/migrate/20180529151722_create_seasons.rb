class CreateSeasons < ActiveRecord::Migration[5.2]
  def change
    create_table :seasons do |t|
      t.integer :show_id
      t.string :year
      t.string :air_date
      t.string :cast

      t.timestamps
    end
  end
end
