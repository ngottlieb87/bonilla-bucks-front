class AllAccounts
  def get_all_accounts
    HTTParty.get('http://localhost:3001/accounts')
  end
end
