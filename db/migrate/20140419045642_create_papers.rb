class CreatePapers < ActiveRecord::Migration
  def change
    create_table :papers do |t|
      t.string :title
      t.integer :year
      t.string :conference

      t.timestamps
    end
  end
end
