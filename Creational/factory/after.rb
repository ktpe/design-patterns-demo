class UserFactory
  def call (user_type) 
    if user_type == "admin"
      Admin.new
    elsif user_type == "member"
      Member.new
    else
      Guest.new
    end
  end
end

class Endpoint
  def home(params)
    user = UserFactory.call(params[:user_type])
    full_name = [user.first_name, user.last_name].join(" ") 
    { name: full_name }.to_json
  end

  def contact(params)
    user = UserFactory.call(params[:user_type]) 
    { first_name: user.first_name }.to_json
  end
end
