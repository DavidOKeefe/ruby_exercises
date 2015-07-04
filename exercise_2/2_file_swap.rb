def file_swap(file1, file2)
  file1_lines = File.readlines(file1)
  file2_lines = File.readlines(file2)

  open(file1,'w') do |f|
    f.puts file2_lines
  end

  open(file2,'w') do |f|
    f.puts file1_lines
  end
end



file_swap('text_file1.txt', 'text_file2.txt')