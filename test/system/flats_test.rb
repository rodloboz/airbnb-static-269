require "application_system_test_case"

class FlatsTest < ApplicationSystemTestCase
  test "visiting the root" do
    visit "/"

    assert_selector "h1", text: "Flats"
    assert_selector ".flat", count: 6
  end

  test "visiting the show page" do
    visit "flats/201"

    assert_selector "h1", text: "Super 60m2 in trendy neighborhood!"
  end
end
