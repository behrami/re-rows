seats= [
  [nil, "Pumpkin", nil, nil],
  ["Socks", nil, "Mimi", nil],
  ["Gismo", "Shadow", nil, nil],
  ["Smokey","Toast","Pacha","Mau"]
]

i=1

seats.each do |row|
  j=1
  row.each do|seat|
    if seat == nil
      puts "Row #{i} seat #{j} is free. Do you wana sit here?(y/n)"
      answer= gets.chomp

      if answer == 'y'
        puts "Enter your name:"
        name = gets.chomp
        seats[i-1][j-1]= name
      end

    end
    j+=1
  end
  
i+=1

end

p seats
