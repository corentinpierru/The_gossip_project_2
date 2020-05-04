class UserController < ApplicationController
  def user
    @name = Gossip.find(params['id']).user.first_name
    @last_name = Gossip.find(params['id']).user.last_name
    @description = Gossip.find(params['id']).user.description
    @email = Gossip.find(params['id']).user.email
    @age = Gossip.find(params['id']).user.age

  end
end
