ActiveAdmin.register Wine do
  # everything happens here :D
  permit_params :wine, :name, :short_des, :long_des, :pic, :regions, :wine, :publish, :share, :like, :week_pub
  index do
  	column :id
  	column :name
  	column :pic
  	column :regions
  	column :wine
  	column :publish
  	column :week_pub
  	column :updated_at
  	actions
  end
  form do |f|
  	f.inputs "wine" do
  		f.input :name, as: :string
  		f.input :short_des, as: :string
  		f.input :long_des, as: :text
  		f.input :pic, as: :file
  		f.input :wine, as: :string
  		f.input :regions, as: :string
  		f.input :publish, as: :boolean
  		f.input :week_pub, as: :boolean
  	end
  	f.actions
  end
  controller do

  	def create
  		attrs = permitted_params[:wine]

  		@wine = Wine.create()
  		@wine[:name] = attrs[:name]
  		@wine[:short_des] = attrs[:short_des]
  		@wine[:long_des] = attrs[:long_des]
  		@wine[:publish] = attrs[:publish]
  		@wine[:wine] = attrs[:wine]
  		@wine[:regions] = attrs[:regions]
  		@wine[:week_pub] = attrs[:week_pub]
  		@wine[:pic] = attrs[:pic].original_filename
  		tmp = attrs[:pic].tempfile
  		file = File.join("public/uploads", attrs[:pic].original_filename)
  		FileUtils.cp tmp.path, file
  		if @wine.save
  			redirect_to admin_wine_path(@wine)
  		else
  			render :new
  		end
  	end
  	def update
  		attrs = permitted_params[:wine]

  		@wine = Wine.where(id: params[:id]).first!
  		@wine[:name] = attrs[:name]
  		@wine[:short_des] = attrs[:short_des]
  		@wine[:long_des] = attrs[:long_des]
  		@wine[:publish] = attrs[:publish]
  		@wine[:wine] = attrs[:wine]
  		@wine[:regions] = attrs[:regions]
  		@wine[:week_pub] = attrs[:week_pub]
  		@wine[:pic] = attrs[:pic].original_filename
  		tmp = attrs[:pic].tempfile
  		file = File.join("public/uploads", attrs[:pic].original_filename)
  		FileUtils.cp tmp.path, file
  		if @wine.save
  			redirect_to admin_wine_path(@wine)
  		else
  			render :new
  		end
  	end
  end
end
