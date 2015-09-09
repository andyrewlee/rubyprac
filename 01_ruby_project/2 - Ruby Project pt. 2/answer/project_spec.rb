require_relative 'project'

RSpec.describe Project do
  it "should have a getter and setter for name attribute" do
    project = Project.new
    project.name = "Project Name"
    expect(project.name).to eq("Project Name")
  end

  it "has a getter and setter for description attribute" do
    project = Project.new
    project.description = "I am a project"
    expect(project.description).to eq("I am a project")
  end
end
