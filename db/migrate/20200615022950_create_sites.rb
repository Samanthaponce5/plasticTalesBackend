class CreateSites < ActiveRecord::Migration[6.0]
  def change
    create_table :sites do |t|
      t.string :weblink

      t.timestamps
    end
  end
end
