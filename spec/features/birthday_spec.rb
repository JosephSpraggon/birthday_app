feature "Birthday" do

  scenario "displays 'Hello There!'" do
    visit ('/')
    expect(page).to have_content "Hello There!"
  end

  scenario "page is light blue" do
    visit ('/')
    expect(page).to 

end
