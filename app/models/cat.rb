class Cat < ApplicationRecord
    has_many :animals, as: :specie

    def sound
        puts "Nyaa"
    end
end

