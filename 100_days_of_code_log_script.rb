#!/usr/bin/env ruby
require 'fileutils'

Dir.chdir "/Users/Guest/Desktop"
FileUtils.touch "100_days_of_code_log.md"


File.open("100_days_of_code_log.md", 'w') do |file|
  day = 4
  file.write(
"# 100 Days Of Code - Log

### Day #{day}: February 30, 2016 (Example 1)
##### (delete me or comment me out)

**Today's Progress**: Fixed CSS, worked on canvas functionality for the app.

**Thoughts:** I really struggled with CSS, but, overall, I feel like I am slowly getting better at it. Canvas is still new for me, but I managed to figure out some basic functionality.

**Link to work:** [Calculator App](http://www.example.com)")
end
