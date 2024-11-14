require_relative 'royal_telegrammer'

class King
  def initialize(telegrammer)
    @telegrammer = telegrammer
  end

  # Король робить обяву через tg
  def make_announcement(message)
    puts "Король робить оголошення: #{message}"
    @telegrammer.notify(message)
  end
end
