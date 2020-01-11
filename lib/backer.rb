class Backer
  
  attr_reader :name,:backed_projects
  
  def initialize(backer_name)
    @name = backer_name
    @backed_projects = []
  end
  
  def back_project(project_obj)
    @backed_projects << project_obj
    project_obj.backers << self
  end
  
end