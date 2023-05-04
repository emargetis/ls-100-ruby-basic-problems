name = 'Roger'

puts name.downcase == 'RoGeR'.downcase
puts name.downcase == 'DAVE'.downcase


puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0