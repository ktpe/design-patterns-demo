require_relative 'royal_telegrammer'
require_relative 'king'
require_relative 'knight'
require_relative 'priest'
require_relative 'villager'

# Створюємо Вісника та Короля
telegrammer = RoyalTelegrammer.new
king = King.new(telegrammer)

# Створюємо підписників
knight = Knight.new
priest = Priest.new
villager = Villager.new


# Підписуємо їх на сповіщення Вісника
telegrammer.subscribe(knight)
telegrammer.subscribe(priest)
telegrammer.subscribe(villager)

# Король робить оголошення
king.make_announcement("Готуйтесь до святкування осіннього врожаю!")

# Тепер селянин вирішує відписатись
telegrammer.unsubscribe(villager)

# Король робить нове оголошення
king.make_announcement("Зберіть військо для захисту королівства!")

