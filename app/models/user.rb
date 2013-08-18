class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, #temp. removal :recoverable,
         :rememberable, :trackable, :validatable

#not needed with devise 3.0.0.rc and rails 4
#attr_accessible :email, :password, :password, :password_confirmation, :remember_me, :name

end
