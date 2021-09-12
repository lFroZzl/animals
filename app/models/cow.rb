class Cow < ApplicationRecord
    has_many :animals, as: :specie

    def sound
        puts "Muuu"
    end
end
