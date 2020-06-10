class CreateComparePlastics < ActiveRecord::Migration[6.0]
  def change
    create_table :compare_plastics do |t|
      t.string :plastic 
      t.string :biodegradable
      t.string :info1
      t.string :info2
      t.timestamps
    end
  end
end
