require "application_system_test_case"

class ProjectsTest < ApplicationSystemTestCase
  setup do
    @project = projects(:one)
  end

  test "visiting the index" do
    visit projects_url
    assert_selector "h1", text: "Projects"
  end

  test "should create project" do
    visit projects_url
    click_on "New project"

    fill_in "Category", with: @project.category
    fill_in "Demo type", with: @project.demo_type
    fill_in "Demo video url", with: @project.demo_video_url
    fill_in "Description", with: @project.description
    check "Featured" if @project.featured
    fill_in "Role", with: @project.role
    fill_in "Slug", with: @project.slug
    fill_in "Title", with: @project.title
    click_on "Create Project"

    assert_text "Project was successfully created"
    click_on "Back"
  end

  test "should update Project" do
    visit project_url(@project)
    click_on "Edit this project", match: :first

    fill_in "Category", with: @project.category
    fill_in "Demo type", with: @project.demo_type
    fill_in "Demo video url", with: @project.demo_video_url
    fill_in "Description", with: @project.description
    check "Featured" if @project.featured
    fill_in "Role", with: @project.role
    fill_in "Slug", with: @project.slug
    fill_in "Title", with: @project.title
    click_on "Update Project"

    assert_text "Project was successfully updated"
    click_on "Back"
  end

  test "should destroy Project" do
    visit project_url(@project)
    accept_confirm { click_on "Destroy this project", match: :first }

    assert_text "Project was successfully destroyed"
  end
end
