class AddChallengeId < ActiveRecord::Migration
  def change
    add_column :Submissions, :challenge_id, :integer
  end
end
