require 'pry'
require_relative 'project.rb'

class Backer
 attr_accessor :backed_projects, :name, :backers
 
  def initialize(name)
    @name = name
    @backed_projects = []
    @backers = Project.backers
  end
 
  def back_project(project)
    @backed_projects << project
    #@project.backers << backer
  end

end