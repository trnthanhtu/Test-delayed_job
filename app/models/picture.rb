class Picture < ActiveRecord::Base
  after_save :enqueue

  mount_uploader :avata, AvataUploader
end
