class BlogsController < InheritedResources::Base

  private

    def blog_params
      params.require(:blog).permit(:title, :des, :pic, :tags)
    end
end

