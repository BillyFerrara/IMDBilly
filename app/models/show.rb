class Show < ApplicationRecord
    has_many :actors, as: :production 
end
