class User < ApplicationRecord
    has_man :microposts
    validates name, presence: true
    validates email, presence: true
end
