class Student < User


    def initialize
@knowledge = []
    end

    def learn(memory)
        @knowledge << memory 
    end

    def knowledge 
        @knowledge
    end
end