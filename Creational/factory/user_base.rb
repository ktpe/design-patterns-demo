class UserBase
  def first_name = raise("not implemented")
  def last_name = raise("not implemented")
end

class Admin < UserBase; end
class Member < UserBase; end
class Guest < UserBase; end
