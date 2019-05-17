class Admin < ApplicationRecord
    devise :database_authenticatable, :registerable,
    :recoverable, :rememberable, :validatable

    
    has_many :customers
end
