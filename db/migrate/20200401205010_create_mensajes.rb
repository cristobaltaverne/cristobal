class CreateMensajes < ActiveRecord::Migration[5.2]
  def change
    create_table :mensajes do |t|
      t.string :contenido
      t.integer :user_id

      t.timestamps
    end
  end
end
