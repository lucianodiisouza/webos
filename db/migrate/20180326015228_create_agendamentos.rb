class CreateAgendamentos < ActiveRecord::Migration[5.1]
  def change
    create_table :agendamentos do |t|
      t.date :data_uso
      t.time :hora_uso
      t.date :data_uso_fim
      t.time :hora_uso_fim
      t.boolean :ativo

      t.timestamps
    end
  end
end
