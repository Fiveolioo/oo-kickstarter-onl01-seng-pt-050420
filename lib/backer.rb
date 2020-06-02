class Backer
  attr_reader :name, :backed_projects, :backers
 
  def initialize(name)
    @name = name 
    @backed_projects = []
    @backers = []
  end
  
  def back_project(project)
    @backed_projects && @backers << project
    
  end
end