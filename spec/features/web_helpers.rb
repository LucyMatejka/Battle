def sign_in_and_play
  visit('/')
  fill_in :player_1_name, with: 'Lucy'
  fill_in :player_2_name, with: 'Mislav'
  click_button 'Submit'
end
