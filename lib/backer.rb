class Backer
  attr_reader :name, :backed_projects, :backer
 
  def initialize(name)
    @name = name 
    @backed_projects = []
    @backer = []
  end
  
  def back_project(project)
    @backed_projects << project
    add_backer
  end
end