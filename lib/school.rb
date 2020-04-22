class School 
  attr_accessor :school
  attr_reader :roster
  
  def initialize(school_name)
    @school_name = school_name
  end
  
  def roster 
     roster = {}
  end
     
  def add_student (name, grade)
    if roster.include?(grade)
      roster[grade] << name
    else 
      roster[grade] = []
      roster[grade] << name
    end
  end
  
end