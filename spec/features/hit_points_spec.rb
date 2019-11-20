feature 'View hit points' do
  scenario "see Player 2's hit points" do
    visit('/')
    fill_in :player_1_name, with: 'Lucy'
    fill_in :player_2_name, with: 'Mislav'
    click_button 'Submit'
    expect(page).to have_content 'Mislav: 100HP'
  end
end
