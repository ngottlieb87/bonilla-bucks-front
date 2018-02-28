class UserAccount
  def get_user(id)
    HTTParty.get('http://localhost:3001/accounts/' + id)
  end
end
