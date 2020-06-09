class CreatePlastics < ActiveRecord::Migration[6.0]
  def change
    create_table :plastics do |t|
      t.string :name
      t.string :info
      t.integer :stats
     

      t.timestamps
    end
  end
end
