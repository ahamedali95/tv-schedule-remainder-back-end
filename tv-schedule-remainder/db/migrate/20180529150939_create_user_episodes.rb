class CreateUserShowss < ActiveRecord::Migration[5.2]
  def change
    create_table :user_episodes do |t|
      t.integer :user_id
      t.integer :show_id

      t.timestamps
    end
  end
end
