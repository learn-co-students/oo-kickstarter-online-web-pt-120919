class Project
  
  attr_reader :title
  attr_accessor :backers
  
  def initialize(project_title)
    @title = project_title
    @backers = []
  end
  
  def add_backer(backer_obj)
    @backers << backer_obj
    backer_obj.backed_projects << self
  end
  
end