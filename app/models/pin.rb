class Pin < ActiveRecord::Base

#not working yet! won't push to heroku
#attr_acessible :image
#has_attached_file :image

validates :description, presence: :true, length: { maximum: 500 }

end
