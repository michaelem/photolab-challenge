class CreateSubmissions < ActiveRecord::Migration
  def change
    create_table :submissions do |t|
      t.string :username
      t.text :description

      t.timestamps
    end
  end
end
