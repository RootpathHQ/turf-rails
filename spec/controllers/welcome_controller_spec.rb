# frozen_string_literal: true
require 'rails_helper'

describe WelcomeController, type: :controller do
  describe 'GET #index' do
    it 'renders the page' do
      expect(response.code ).to eq '200'
    end
  end
end
