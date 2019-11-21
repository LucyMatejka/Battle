feature 'Enter names' do
  scenario 'submitting names' do
    sign_in_and_play
    expect(page).to have_content 'Player 1 is Lucy'
    expect(page).to have_content 'Player 2 is Mislav'
  end
end
