class Dog

attr_accessor :name
@@all = []

    def initialize(name)
        @name = name
        save
    end

    def self.all
        @@all
    end

    def self.print_all
        @@all.map {|individual_dog| puts individual_dog.name}
    end

    def save
        @@all << self
    end

    def self.clear_all
        @@all.clear
    end

end
