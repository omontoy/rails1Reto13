class CreateClasifications < ActiveRecord::Migration[5.0]
  def change
    create_table :clasifications do |t|
      t.belongs_to :category, foreign_key: true
      t.belongs_to :product, foreign_key: true

      t.timestamps
    end
  end
end
