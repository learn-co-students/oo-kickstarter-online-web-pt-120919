class Backer 
  attr_accessor :backed_projects, :project 
  attr_reader :name 
  @@all = [] 
  def initialize(name)
    @name = name
    @backed_projects = []
    @@all << self 
  end
  
  def back_project(project)
    @project = Project.new(project)
  @backed_projects << project
end


    
  
  def self.all 
    @@all 
  end
  
    
    
    
end