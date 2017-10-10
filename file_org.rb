# /Users/Marco_Gaspari/Desktop

#get directory

#loop through files and look for if they start with screen shot
require 'fileutils'
Dir.chdir("/Users/Marco_Gaspari/Desktop") do
  Dir.glob("Screen S*") do |file|
    FileUtils.mv("/Users/Marco_Gaspari/Desktop/#{file}","/Users/Marco_Gaspari/Desktop/Screenshots/#{file}")
  end
end
#save it to the screenshot file
