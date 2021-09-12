class Dog < ApplicationRecord
    has_many :animals, as: :specie

    def sound
        puts "woof"
    end
end
