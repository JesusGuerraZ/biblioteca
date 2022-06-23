class AutorsController < InheritedResources::Base

  private

    def autor_params
      params.require(:autor).permit(:nombre, :apellido, :edad, :nacionalidad)
    end

end
