class Adapter
  def initialize(old_system)
    @old_system = old_system
  end

  def new_method
    # Перетворимо виклик старого методу на новий
    "Адаптоване повідомлення: #{@old_system.old_method}"
  end
end
