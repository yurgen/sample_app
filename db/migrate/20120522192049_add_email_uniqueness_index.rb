class AddEmailUniquenessIndex < ActiveRecord::Migration
  def up
  end
  
  def change
    add_index :users, :email, unique: true
  end

  def down
  end
end
