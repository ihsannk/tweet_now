class CreateTweets < ActiveRecord::Migration
  def change
  	create_table :tweets do |t|
  		t.string :twitter_id
  		t.string :text
  		t.timestamps null: false
  	end
  end
end
