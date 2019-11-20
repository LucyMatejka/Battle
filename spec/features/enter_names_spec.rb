feature 'Enter names' do
  scenario 'submitting names' do
    visit('/')
    fill_in :player_1_name, with: 'Lucy'
    fill_in :player_2_name, with: 'Mislav'
    click_button 'Submit'
    expect(page).to have_content 'Player 1 is Lucy'
    expect(page).to have_content 'Player 2 is Mislav'
  end
end
