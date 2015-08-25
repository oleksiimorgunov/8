require './morgunov_home_work_8'

puts 'Введите что-нибудь:'
loop do
  m = Metod.new
  obj = gets
  puts m.proverka(obj)
end