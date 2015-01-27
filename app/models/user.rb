class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  belongs_to :client
  has_many :documents, through: :client

  # def is_admin?
  # 	.admin
  # end

	def current_admin
	  current_user && current_user.is_admin
	end
end
