class RoyalTelegrammer
  def initialize
    @subscribers = []
  end

  # Додавання підписника
  def subscribe(observer)
    @subscribers << observer
  end

  # Видалення підписника
  def unsubscribe(observer)
    @subscribers.delete(observer)
  end

  # Сповіщення всіх підписників
  def notify(announcement)
    @subscribers.each { |subscriber| subscriber.update(announcement) }
  end
end
