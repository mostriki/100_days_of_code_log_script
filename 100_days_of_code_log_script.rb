#!/usr/bin/env ruby
require 'fileutils'
require 'date'


Dir.chdir "/Users/Guest/Desktop"
FileUtils.touch "100_days_of_code_log.md"


File.open("100_days_of_code_log.md", 'w') do |file|
  file.write("# 100 Days Of Code - Log")
  day = 1
  date = Date.today
  until day == 101
  file.write("### Day #{day}: #{date}

**Today's Progress**:

**Thoughts:**

**Link to work:** [Example App](http://www.example.com)")
  day += 1
  date += 1
  end
end
