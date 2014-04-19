class CreatePapers < ActiveRecord::Migration
  def change
    create_table :papers do |t|
      t.string :title
      t.integer :year
      t.string :conference
      t.primary_key :id

      t.timestamps
    end
  end
end
