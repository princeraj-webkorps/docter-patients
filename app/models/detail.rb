class Detail < ApplicationRecord

    validates :name, presence: true, uniqueness: { case_sensitive: false }, 
            length: { minimum: 3, maximum: 25 }
    validates :age, presence: true, uniqueness: { case_sensitive: false }, 
            length: { minimum: 1, maximum: 2 }
    validates :address, presence: true, uniqueness: { case_sensitive: false }, 
            length: { minimum: 5, maximum: 25 }
    validates :contact, presence: true, uniqueness: { case_sensitive: false }, 
            length: {  maximum: 10 }
    validates :disease, presence: true, uniqueness: { case_sensitive: false }, 
            length: { minimum: 2, maximum: 25 }
    validates :bloodgp, presence: true, uniqueness: { case_sensitive: false }, 
            length: { minimum: 1, maximum: 4 }


end


