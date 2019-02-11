class User < ApplicationRecord
  has_and_belongs_to_many :dishes
  has_one_attached :image
  attr_accessor :login

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  validates :pseudo, presence: true, uniqueness: {case_sensitive: false}, format: {with: /\A[a-zA-Z0-9 _\.àèìòùÀÈÌÒÙáéíóúýÁÉÍÓÚÝâêîôûÂÊÎÔÛãñõÃÑÕäëïöüÿÄËÏÖÜŸçÇßØøÅåÆæœ]*\z/}

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :confirmable, :validatable

   def self.find_first_by_auth_conditions(warden_conditions)
   		
   		conditions = warden_conditions.dup

   		if login = conditions.delete(:login)
   			where(conditions.to_hash).where("lower(pseudo) = :value OR lower(email) = :value",value: login.downcase).first
   		else
   			where(conditions.to_hash).first
   		end

   end      
end