class UsersController < ApplicationController
  def index
    @accounts = AllAccounts.new.get_all_accounts
  end
end
