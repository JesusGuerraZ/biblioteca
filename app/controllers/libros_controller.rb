class LibrosController < InheritedResources::Base

  private

    def libro_params
      params.require(:libro).permit(:titulo, :autor, :genero, :num_paginas, :idioma, :descripcion)
    end

end
