class User < ActiveRecord::Base
	validates :first, presence: true
	validates :last, presence: true
	validates :email, presence: true
	validates :password, presence: true
end
