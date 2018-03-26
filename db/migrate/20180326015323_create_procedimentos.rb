class CreateProcedimentos < ActiveRecord::Migration[5.1]
  def change
    create_table :procedimentos do |t|
      t.text :como_fazer
      t.string :link
      t.boolean :ativo

      t.timestamps
    end
  end
end
