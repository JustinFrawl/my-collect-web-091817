def my_collect(beers)
  i = 0
   collect = []
   while i < beers.length
     collect << yield(beers[i])
     i+=1
   end
   collect
 end
