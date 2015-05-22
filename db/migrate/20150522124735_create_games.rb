class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
    	t.integer :num_tries 
      t.timestamps null: false
    end
  end
end
