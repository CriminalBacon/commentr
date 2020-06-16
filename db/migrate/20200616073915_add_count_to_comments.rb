class AddCountToComments < ActiveRecord::Migration[5.2]
  def change
    add_column :comments, :count, :integer, :default => 0
    #Ex:- :default =>'' => 0

  end
end
