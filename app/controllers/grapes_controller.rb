class GrapesController < InheritedResources::Base

  private

    def grape_params
      params.require(:grape).permit(:name, :short_des, :logn_des, :pic, :regions, :publish, :supply, :share, :like)
    end
end

