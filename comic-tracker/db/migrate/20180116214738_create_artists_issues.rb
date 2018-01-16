class CreateArtistsIssues < ActiveRecord::Migration[5.1]
  def change
    create_table :artists_issues do |t|
      t.integer :artist_id
      t.integer :issue_id
    end
  end
end
