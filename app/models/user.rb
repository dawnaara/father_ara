class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  # :registerable - add back in when adding dad's email so he can sign up/in
  devise :database_authenticatable, 
         :recoverable, :rememberable, :trackable, :validatable
end
