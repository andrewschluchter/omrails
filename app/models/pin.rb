class Pin < ActiveRecord::Base

attr_acessible :image
has_attached_file :image

validates :description, presence: :true, length: { maximum: 500 }

end
