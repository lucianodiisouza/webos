class AddUserIdToDemanda < ActiveRecord::Migration[5.1]
  def change
    add_column :demandas, :role, :string
    add_column :demandas, :user_id, :integer
  end
end
