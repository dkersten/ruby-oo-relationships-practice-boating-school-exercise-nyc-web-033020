class BoatingTest
    attr_reader :student, :name, :status, :instructor

    @@all = []

    def initialize(student, name, status, instructor)
        @student = student
        @name = name
        @status = status
        @instructor = instructor

        BoatingTest.all << self
    end

    def self.all
        @@all
    end

end