class CreateFriends < ActiveRecord::Migration
  def change
    create_table :friends do |t|
      t.string :uid
      t.text :memo

      t.timestamps
    end
  end
end
