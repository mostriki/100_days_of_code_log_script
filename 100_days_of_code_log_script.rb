#!/usr/bin/env ruby
require 'fileutils'
require 'date'


Dir.chdir "/Users/Guest/Desktop"
FileUtils.touch "100_days_of_code_log.md"


File.open("100_days_of_code_log.md", 'w') do |file|
  number = 1
  date = Date.today
  until number == 101
  file.write(
"### Log #{number}: #{date}

**Today's Progress**:

**Thoughts**:

**Link to work:** [Example App](http://www.example.com)

")
  number += 1
  date += 1
  end
end
