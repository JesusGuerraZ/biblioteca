class CreateAutors < ActiveRecord::Migration[6.1]
  def change
    create_table :autors do |t|
      t.string :nombre
      t.string :apellido
      t.integer :edad
      t.string :nacionalidad

      t.timestamps null: false
    end
  end
end
