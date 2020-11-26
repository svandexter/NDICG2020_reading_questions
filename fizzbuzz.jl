#! usr/bin/env/julia

for x=1:100
       if x%12==0
       println("fizzbuzz")
       elseif x%6==0
       println("fizz")
       elseif x%2==0
       println("buzz")
       elseif x==69
       println("nice")
       else
       println(x)
       end
       end

