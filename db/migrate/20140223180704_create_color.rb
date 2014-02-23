class CreateColor < ActiveRecord::Migration
  def change
    create_table :colors do |t|
      t.integer :red
      t.integer :green
      t.integer :blue
      t.integer :hue
      t.integer :sat
      t.integer :val      
    end
  end
end
