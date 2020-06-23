class Student

    # attr_accessor :name, :cohort
    
    def initialize(name, cohort)

        @name = name
        @cohort = cohort

    end

    # getters

    def name()
        return @name
    end

    def cohort()
        return @cohort
    end
    
    # setters
def set_name(name)
    @name = name
end


def set_cohort(cohort)
@cohort = cohort
end

def talk(talk)
    return talk
end

def favourite_language(favourite_language)
    return favourite_language
end


end

