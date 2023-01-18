class CreateTweets < ActiveRecord::Migration[6.1]
  def change
    create_table :tweets do |t| 
      t.text :message
      t.references :user
    end
  end
end
