class Endpoint
  def home(params)
    if params[:user_type] == "admin"
      Admin.new
    elsif params[:user_type] == "member"
      Member.new
    else
      Guest.new
    end
  end

  # new contact route:
  def contact(params)
    if params[:user_type] == "admin"
      Admin.new
    elsif params[:user_type] == "member"
      Member.new
    else
      Guest.new
    end
  end

  # full_name = [user.first_name, user.last_name].join(" ")
  # { name: full_name }.to_json
end
