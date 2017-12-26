ActiveAdmin.register Grape do
  # everything happens here :D
  scope :all, default: true
  permit_params :name, :short_des, :logn_des, :pic, :regions, :publish, :supply, :share, :like

end
