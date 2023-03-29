class CreateProcessos < ActiveRecord::Migration[6.0]
  def change
    create_table :processos do |t|
      t.string :nome
      t.string :autor
      t.date :data
      t.integer :versao

      t.timestamps
    end
  end
end
