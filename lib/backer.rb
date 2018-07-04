require 'pry'
require_relative 'project.rb'

class Backer
 attr_accessor :backed_projects, :name
 
  def initialize(name)
    @name = name
    @backed_projects = []
  end
 
  describe 'Backer - More Advanced #back_project' do
  it 'also adds the backer to the project\'s backers array' do
    logan = Backer.new("Logan")
    hoverboard = Project.new("Awesome Hoverboard")
    logan.back_project(hoverboard)

  def back_project(project)
    @backed_projects << project
    Project.backers << backer
  end

end