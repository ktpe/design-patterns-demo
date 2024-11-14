require_relative 'singleton_bank'


mono_bank = Bank.instance
mono_bank.add_gold(100)


privat_bank = Bank.instance
privat_bank.add_gold(50)


puts "Всього золота у банку: #{mono_bank.total_gold}" # =>  150


puts mono_bank.equal?(privat_bank) # => true
