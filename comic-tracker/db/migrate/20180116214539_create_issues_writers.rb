class CreateIssuesWriters < ActiveRecord::Migration[5.1]
  def change
    create_table :issues_writers do |t|
      t.integer :issue_id
      t.integer :writer_id
    end
  end
end
