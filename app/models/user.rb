class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable

  # :registerable <-- pour rajouter un compte
  devise :database_authenticatable,
         :recoverable, :rememberable, :validatable
end
