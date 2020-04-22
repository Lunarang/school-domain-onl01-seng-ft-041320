class School 
  
  roster = {}
  
  def add_student (name, grade)
    if roster.include?(grade)
      roster[grade] << name
    else 
      roster[grade] = []
      roster[grade] << name
    end
  end
  
end