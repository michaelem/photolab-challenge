class AddImageField < ActiveRecord::Migration
  def change
  	add_column :Submissions, :picture, :string
  end
end
