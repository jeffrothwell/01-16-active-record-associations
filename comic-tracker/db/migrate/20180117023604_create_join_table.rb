class CreateJoinTable < ActiveRecord::Migration[5.1]
  def change
    create_join_table :artists, :issues do |t|
      # t.index [:artist_id, :issue_id]
      # t.index [:_id, :_id]
    end
  end
end
