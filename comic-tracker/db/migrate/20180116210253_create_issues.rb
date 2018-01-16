class CreateIssues < ActiveRecord::Migration[5.1]
  def change
    create_table :issues do |t|
      t.string :title
      t.date :date
      t.integer :comic_id

      t.timestamps
    end
  end
end
