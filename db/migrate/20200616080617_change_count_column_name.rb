class ChangeCountColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :comments, :count, :counter
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
