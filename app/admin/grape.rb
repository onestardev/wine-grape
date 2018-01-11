ActiveAdmin.register Grape do
  # everything happens here :D
  scope :all, default: true
  permit_params :name, :short_des, :long_des, :pic, :regions, :publish, :supply, :share, :like
  index do

  	column :id
  	column :name
  	column :pic
  	column :regions
  	column :publish
  	column :supply
  	column :updated_at
  	actions
  end

end
