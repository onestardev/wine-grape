ActiveAdmin.register Blog do
  # everything happens here :D
  permit_params :blog, :title, :des, :picture , :tags, :publish

  config.filters = false

  index do

  	column :id
  	column :title
  	column :des
  	column :pic
  	column :publish
  	column :tags
  	column :updated_at
  	actions
  end

  form do |f|
  	f.inputs "blog" do
  		f.input :title, as: :string
  		f.input :des, as: :text
  		f.input :picture, as: :file
  		f.input :publish, as: :boolean
  		f.input :tags, as: :string
  	end
  	f.actions
  end

  show do
  	attributes_table do
  		row :title
  		row :pic
  		row :des
  		row :tags
  		row :publish
  	end
  end

  controller do

  	def create
  		attrs = permitted_params[:blog]

  		@blog = Blog.create()
  		@blog[:title] = attrs[:title]
  		@blog[:des] = attrs[:des]
  		@blog[:tags] = attrs[:tags]
  		@blog[:publish] = attrs[:publish]
  		@blog[:pic] = attrs[:picture].original_filename
  		tmp = attrs[:picture].tempfile
  		file = File.join("public/uploads", attrs[:picture].original_filename)
  		FileUtils.cp tmp.path, file
      if @blog.save
      	redirect_to admin_blog_path(@blog)
      else
      	render :new
      end
    end

    def update
     attrs = permitted_params[:blog]

     @blog = Blog.where(id: params[:id]).first!
     @blog[:title] = attrs[:title]
     @blog[:des] = attrs[:des]
     @blog[:tags] = attrs[:tags]
     @blog[:pic] = attrs[:picture].original_filename
     tmp = attrs[:picture].tempfile
     file = File.join("public/uploads", attrs[:picture].original_filename)
     FileUtils.cp tmp.path, file

      if @blog.save
      redirect_to admin_blog_path(@blog)
      else
        render :edit
      end
    end
  end
end
