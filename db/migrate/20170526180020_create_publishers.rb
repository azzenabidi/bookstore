class CreatePublishers < ActiveRecord::Migration[5.1]
  def change
    create_table :publishers do |t|
      t.string :name
      t.string :website

      t.timestamps
    end
  end
end
