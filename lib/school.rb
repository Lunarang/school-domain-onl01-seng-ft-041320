class School 
  
  roster = {}
  
  def add_student (name, grade)
    roster[grade] = []
    roster[grade] << name
  end
end