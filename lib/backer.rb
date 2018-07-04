require 'pry'
require_relative 'project'

class Backer
 attr_accessor :backed_projects, :name
 
  def initialize(name)
    @name = name
    @backed_projects = []
  end
 
  def back_project(project)
   @backed_projects << project
   #@project.backers << project.backers
  end

end