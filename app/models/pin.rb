class Pin < ActiveRecord::Base

	validates :description, presence: :true, length: { maximum: 500 }
end
