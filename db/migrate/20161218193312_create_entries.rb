class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :subject
      t.text :content
      t.datetime :date
      t.integer :blog_id

      t.timestamps null: false
    end
  end
end
