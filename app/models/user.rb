class User < ApplicationRecord
validates :name, presence: true, length: { minimum: 3, maximum: 15}, uniqueness: true
    has_secure_password
end
