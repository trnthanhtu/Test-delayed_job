class Picture < ActiveRecord::Base
  mount_uploader :avata, AvataUploader
end
