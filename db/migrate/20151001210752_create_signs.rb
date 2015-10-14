class CreateSigns < ActiveRecord::Migration
  def change
    create_table :signs do |t|
      t.string :name
      t.string :onyomi
      t.string :kunyomi
      t.string :translation
      t.string :sign_type

      t.timestamps null: false
    end
  end
end
