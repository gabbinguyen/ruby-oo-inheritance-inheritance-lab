class Student < User

    def initialize
        super
        @knowledge = []
    end

    def knowledge
        @knowledge
    end

    def learn(education)
        @knowledge << education
    end
end