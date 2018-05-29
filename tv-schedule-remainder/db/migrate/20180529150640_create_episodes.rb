class CreateEpisodes < ActiveRecord::Migration[5.2]
  def change
    create_table :episodes do |t|
      t.string :title
      t.string :description
      t.string :img_url
      t.string :view_time
      t.string :cast
      t.integer :priority
      t.integer :show_id

      t.timestamps
    end
  end
end
