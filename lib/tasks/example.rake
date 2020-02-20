desc "a task that queries the connection"

task :query => :environment do 
    puts ActiveRecord::Base.configurations.inspect
end