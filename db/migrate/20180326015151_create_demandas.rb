class CreateDemandas < ActiveRecord::Migration[5.1]
  def change
    create_table :demandas do |t|
      t.string :titulo
      t.text :descricao
      t.boolean :ativo

      t.timestamps
    end
  end
end
