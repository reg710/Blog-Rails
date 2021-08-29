# This example code is taken from RubyGuides to help learn more about what Rake does 
# https://www.rubyguides.com/2019/02/ruby-rake/

# Rake tasks can be used for backup tasks 

desc "Print a reminder about how good apples can be."

task :apple do
    puts "Apples are the best!"
end