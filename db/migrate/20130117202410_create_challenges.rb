class CreateChallenges < ActiveRecord::Migration
  def change
    create_table :challenges do |t|
      t.string :title
      t.text :description
      t.datetime :end_date

      t.timestamps
    end
  end
end
