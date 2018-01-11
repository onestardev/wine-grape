ActiveAdmin.register Wine do
  # everything happens here :D
  permit_params :name, :short_des, :long_des, :pic, :regions, :wine, :publish, :share, :like
  index do
  	column :name
  	column :pic
  	column :regions
  	column :wine
  	column :publish
  	column :updated_at
  	actions
  end
end
