class CreateLibros < ActiveRecord::Migration[6.1]
  def change
    create_table :libros do |t|
      t.string :titulo
      t.string :autor
      t.string :genero
      t.integer :num_paginas
      t.string :idioma
      t.text :descripcion

      t.timestamps null: false
    end
  end
end
