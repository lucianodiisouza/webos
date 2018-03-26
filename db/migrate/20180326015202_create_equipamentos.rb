class CreateEquipamentos < ActiveRecord::Migration[5.1]
  def change
    create_table :equipamentos do |t|
      t.string :tipo
      t.text :descricao
      t.string :patrimonio
      t.boolean :ativo

      t.timestamps
    end
  end
end
