class WinesController < InheritedResources::Base

  private

    def wine_params
      params.require(:wine).permit(:name, :short_des, :long_des, :pic, :regions, :wine, :publish)
    end
end

