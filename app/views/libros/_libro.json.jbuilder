json.extract! libro, :id, :titulo, :autor, :genero, :num_paginas, :idioma, :descripcion, :created_at, :updated_at
json.url libro_url(libro, format: :json)
