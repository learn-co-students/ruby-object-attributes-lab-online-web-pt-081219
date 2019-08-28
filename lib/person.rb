class Person
  
  def initialize
    @name = name
    @job = job
  end
  
  def name
    @name
  end
  
  def name=(her_name)
    @name = her_name
  end
  
  def job
    @job
  end
  
  def job=(her_job)
    @job = her_job
  end
  
end

beyonce = Person.new
beyonce.name = "Beyonce"
beyonce.job = "Singer"