#write your code here

def countdown(num)
    i = 0
    while i < num
        puts "#{num} SECOND(S)!"
        num-=1
    end
    "HAPPY NEW YEAR!"
end

countdown(9)

def countdown_with_sleep(num, sec =1)
    i = 0
    while i < num
        sleep sec
        puts "#{num} SECOND(S)!"
        num-=1
    end

end