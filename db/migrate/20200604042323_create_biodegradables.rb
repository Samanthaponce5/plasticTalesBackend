class CreateBiodegradables < ActiveRecord::Migration[6.0]
  def change
    create_table :biodegradables do |t|
      t.string :name
      t.string :info

      t.timestamps
    end
  end
end
