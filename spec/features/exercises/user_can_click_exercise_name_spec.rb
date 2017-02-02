require "rails_helper"

describe "/exercises/:id" do
  it "a user can click on the exercise to be taken to the show view" do
    exercise_1 = Exercise.create(name: "exercise 1", content: "exercise content1")
    exercise_2 = Exercise.create(name: "exercise 2", content: "exercise content2")

    visit exercises_path
    click_link exercise_1.name

    expect(current_path).to eq(exercise_path(exercise_1))
    expect(page).to have_content(exercise_1.name)
    expect(page).to have_content(exercise_1.content)
    expect(page).to_not have_content(exercise_2.name)
    expect(page).to_not have_content(exercise_2.content)
  end
end
