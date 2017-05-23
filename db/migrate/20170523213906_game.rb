class Game < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.string  :title
      t.integer  :players
      t.integer :age
      t.string  :play_time
      t.integer :complexity
      t.string  :publisher
      t.string  :img_url
      t.text  :description

      t.timestamps(null:false)
    end
  end
end
