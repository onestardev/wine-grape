ActiveAdmin.register Grape do
  # everything happens here :D
  permit_params :name, :short_des, :logn_des, :pic, :regions, :publish
end
