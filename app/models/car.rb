class Car < ActiveRecord::Base
  validates :name,:ptc,:gos_num,:date_ptc, presence: true
  mount_uploaders :pictures, PictureUploader
end
