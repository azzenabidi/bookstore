class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :name
      t.string :motto
      t.string :image_url
      t.string :ISBN
      t.integer :year
      t.integer :pages
      t.string :language
      t.decimal :size
      t.string :format

      t.timestamps
    end
  end
end
