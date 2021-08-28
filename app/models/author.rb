class Author < ActiveRecord::Base
    #name is not blank
    validates :name, presence: true
    #email is unique
    validates :email, uniqueness: true
    #phone number is 10 digits
    validates :phone_number, length: { is: 10 }
end
