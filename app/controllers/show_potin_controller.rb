class ShowPotinController < ApplicationController
  def show_potin
    @chiffre_page = params['id']
    @title = Gossip.find(params['id']).title
    @content = Gossip.find(params['id']).content
  end
end
