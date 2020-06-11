class CreateComparePlastics < ActiveRecord::Migration[6.0]
  def change
    create_table :compare_plastics do |t|
      t.string :plastic 

      t.string :plasticInfo
      t.string :alternativeInfo
      t.timestamps
    end
  end
end
