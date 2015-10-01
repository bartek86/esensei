class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :name
      t.text :theory

      t.timestamps null: false
    end
  end
end
