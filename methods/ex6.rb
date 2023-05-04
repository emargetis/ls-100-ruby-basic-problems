daylight = [true, false].sample

def time_of_day(bool)
  bool ? (puts "It's daytime!") :  (puts "It's nighttime")
end

time_of_day(daylight)