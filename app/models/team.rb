class Team
    @@all = []
    attr_accessor :name, :motto
    def initialize(hash)
        @name = hash[:name]
        @motto = hash[:motto]
        @@all << self
    end

    def self.all
        @@all
    end

    def self.clear 
        @@all.clear
    end

end