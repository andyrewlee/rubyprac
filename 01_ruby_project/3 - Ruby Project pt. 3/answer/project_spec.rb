require_relative 'project'

RSpec.describe Project do
  it "has a getter and setter for name attribute" do
    project = Project.new("Project Name", "I am a project")
    project.name = "Changed Name"
    expect(project.name).to eq("Changed Name")
  end

  it "has a getter and setter for description attribute" do
    project = Project.new("Project Name", "I am a project")
    project.description = "Changed Description"
    expect(project.description).to eq("Changed Description")
  end

  it "has an initializer with arguments name and description" do
    project = Project.new("Project Name", "I am a project")
    expect(project.name).to eq("Project Name")
    expect(project.description).to eq("I am a project")
  end
end
