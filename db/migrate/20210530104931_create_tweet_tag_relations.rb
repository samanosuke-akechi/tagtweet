class CreateTweetTagRelations < ActiveRecord::Migration[6.1]
  def change
    create_table :tweet_tag_relations do |t|

      t.timestamps
    end
  end
end
