ActiveRecord::Base.establish_connection

class User < ActiveRecord::Base
    has_secure_password
    validates :email,
        presence: true,
        format: {with:/\A.+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)+\z/}
    validates :email, uniqueness: true
    validates :password,
        format: {with:/(?=.*?[a-z])(?=.*?[0-9])/},
        length: {in: 5..10}
end
