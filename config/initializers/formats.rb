Date::DATE_FORMATS[:long_ordinal] = lambda { |date| date.strftime("%e %B %Y").strip }
Time::DATE_FORMATS[:long_ordinal] = lambda { |time| time.strftime("%H:%M %e %B %Y").strip }
