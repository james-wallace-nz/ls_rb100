daylight = [true, false].sample

def time_of_day(day)
  day ? puts('It\'s daytime!') : puts('It\'s nighttime!')
end

time_of_day(daylight)
