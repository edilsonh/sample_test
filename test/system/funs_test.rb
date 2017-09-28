require "application_system_test_case"

class FunsTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit funs_path

    assert_selector "h1", text: "Fun"
  end

  test "adding a fun itm" do
    visit funs_path

    click_on "New Fun"

    fill_in "Item", with: "Drive"
    click_on "Create Fun"

    assert_selector "p", text: "Drive"
  end
end
