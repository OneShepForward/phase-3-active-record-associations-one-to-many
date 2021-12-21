class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.integer :score
      t.string :comment
      t.integer :game_id
      # t.belongs_to :game 
      #    >> and in the corresponding model --> belongs_to :game
      t.timestamps
    end
  end
end
