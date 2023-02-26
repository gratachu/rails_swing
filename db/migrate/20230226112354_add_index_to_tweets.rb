class AddIndexToTweets < ActiveRecord::Migration[7.0]
  def change
    add_index :tweets, :user_id
  end
end
