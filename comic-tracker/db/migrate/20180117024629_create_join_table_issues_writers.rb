class CreateJoinTableIssuesWriters < ActiveRecord::Migration[5.1]
  def change
    create_join_table :issues, :writers do |t|
      # t.index [:_id, :_id]
      # t.index [:_id, :_id]
    end
  end
end
