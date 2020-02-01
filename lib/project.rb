class Project
  attr_reader :backers, :title

# Project - ::new
#  takes a title on initialization, accessible through an attribute reader
#  initializes with a @backers attribute, an empty array

  def initialize(title)
    @title = title
    @backers = []
  end


# Project - #add_backer  accepts a Backer as an argument
#           and stores it in a backers array
#           More Advanced #add_backer also adds the project to the backer's backed_projects array


  def add_backer(backer)
    backers << backer
    backer.backed_projects << self
  end




end
