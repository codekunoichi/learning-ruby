# https://www.ruby-forum.com/t/ruby-cannot-find-the-file-in-the-directory-error-enoent/185973/3
# This helped to isolate why there was an error while running the code
puts Dir.pwd
File.foreach('./control_flow_and_data_structures/test.txt') do |line|
  puts "***************"
  puts line
  p line
  p line.chomp
  p line.split
end

begin
  File.foreach ('donot_exist_file.txt') do |line|
    puts line
  end
rescue Exception => e
  puts e.message
  puts "Catching the exception now"
end

if File.exist? 'donot_exist_file.txt'
  File.foreach ('donot_exist_file.txt') do |line|
    puts line
  end
else
  puts "File.exists is false, so I am here!"
end
