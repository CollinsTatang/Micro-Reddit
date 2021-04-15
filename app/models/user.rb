class User < ApplicationRecord
    validates :username, presence: true, length: { minimum: 5 }
end
