ActiveAdmin.register Autor do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :nombre, :apellido, :edad, :nacionalidad
  #
  # or
  #
  # permit_params do
  #   permitted = [:nombre, :apellido, :edad, :nacionalidad]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  controller do
    def autor_params
      params.require(:autor).permit(:nombre, :apellido, :edad, :nacionalidad)
    end
  end
  
end
