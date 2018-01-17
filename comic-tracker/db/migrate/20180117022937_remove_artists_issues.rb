class RemoveArtistsIssues < ActiveRecord::Migration[5.1]
  def change
    drop_table :artists_issues
    drop_table :issues_writers
  end
end
