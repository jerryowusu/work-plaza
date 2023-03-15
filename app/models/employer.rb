class Employer < ApplicationRecord
    has_secure_password 

    validates :email, uniqueness: { case_sensitive: false }
    # validates :name, uniquesness: { case_sensitive: false }
    has_many :jobs
end
