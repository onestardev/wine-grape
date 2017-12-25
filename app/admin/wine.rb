ActiveAdmin.register Wine do
  # everything happens here :D
  permit_params :name, :short_des, :long_des, :pic, :regions, :wine, :publish, :share, :like
end
