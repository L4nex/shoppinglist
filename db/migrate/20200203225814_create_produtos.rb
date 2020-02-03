class CreateProdutos < ActiveRecord::Migration[5.2]
  def change
    create_table :produtos do |t|
      t.string :nome, null: false
      t.integer :quantidade, null: false
      t.decimal :valor, null: false
      t.datetime :data_compra, null:false

      t.timestamps
    end
  end
end
