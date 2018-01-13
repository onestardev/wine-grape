ActiveAdmin.register Grape do
  # everything happens here :D
  permit_params :name, :short_des, :long_des, :pic, :regions, :publish, :supply, :share, :like, :week_pub
  index do

  	column :id
  	column :name
  	column :pic
  	column :regions
  	column :publish
    column :week_pub
  	column :supply
  	column :updated_at
  	actions
  end
  form do |f|
  	f.inputs "grape" do
  		f.input :name, as: :string
  		f.input :short_des, as: :string
  		f.input :long_des, as: :text
  		f.input :pic, as: :file
  		f.input :regions, as: :string
  		f.input :supply, as: :string
  		f.input :publish, as: :boolean
  		f.input :week_pub, as: :boolean
  	end
  	f.actions
  end
  controller do

  	def create
  		attrs = permitted_params[:grape]

  		@grape = Grape.create()
  		@grape[:name] = attrs[:name]
  		@grape[:short_des] = attrs[:short_des]
  		@grape[:long_des] = attrs[:long_des]
  		@grape[:publish] = attrs[:publish]
  		@grape[:regions] = attrs[:regions]
  		@grape[:supply] = attrs[:supply]
  		@grape[:week_pub] = attrs[:week_pub]
      unless attrs[:pic] == nil
  		@grape[:pic] = attrs[:pic].original_filename
  		tmp = attrs[:pic].tempfile
  		file = Rails.root.join('public', 'uploads', attrs[:pic].original_filename)
  		FileUtils.cp tmp.path, file
      File.chmod(0777,"public/uploads/#{@grape[:pic]}")
      end
  		if @grape.save
  			redirect_to admin_grape_path(@grape)
  		else
  			render :new
  		end
  	end
  	def update
  		attrs = permitted_params[:grape]

  		@grape = Grape.where(id: params[:id]).first!
  		@grape[:name] = attrs[:name]
  		@grape[:short_des] = attrs[:short_des]
  		@grape[:long_des] = attrs[:long_des]
  		@grape[:publish] = attrs[:publish]
  		@grape[:regions] = attrs[:regions]
  		@grape[:supply] = attrs[:supply]
  		@grape[:week_pub] = attrs[:week_pub]
      unless attrs[:pic] == nil
  		@grape[:pic] = attrs[:pic].original_filename
  		tmp = attrs[:pic].tempfile
  		file = Rails.root.join('public', 'uploads', attrs[:pic].original_filename)
  		FileUtils.cp tmp.path, file
      File.chmod(0777,"public/uploads/#{@grape[:pic]}")
      end
  		if @grape.save
  			redirect_to admin_grape_path(@grape)
  		else
  			render :new
  		end
  	end
    end

end
