class School 
  attr_accessor :school
  
  ROSTER = {}
  
  def add_student (name, grade)
    if ROSTER.include?(grade)
      ROSTER[grade] << name
    else 
      ROSTER[grade] = []
      ROSTER[grade] << name
    end
  end
  
end