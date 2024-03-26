require 'rails_helper'

feature 'Welcome', type: :feature do
  scenario 'Mostra a mensagem de Bem-vindo' do
    visit(root_path)
    expect(page).to have_content('Bem-vindo')
  end
end
