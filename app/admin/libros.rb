ActiveAdmin.register Libro do
  scope :all, default: true

  filter :autor_contains
  filter :genero, as: :select

  controller do
    def libro_params
      params.require(:libro).permit(:titulo, :autor, :genero, :num_paginas, :idioma, :descripcion)
    end
  end

  index do
    column :titulo
    column :autor
    column :genero
    column :num_paginas
    column :idioma
    column :descripcion
    actions
  end

end
