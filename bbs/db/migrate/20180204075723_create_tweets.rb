class CreateTweets < ActiveRecord::Migration[5.1]
  def change
    create_table :tweets do |t|
      t.string :usr_name
      t.string :content
      t.date :tweet_date

      t.timestamps
    end
  end
end
