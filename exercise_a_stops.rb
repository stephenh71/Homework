stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1. Add `"Edinburgh Waverley"` to the end of the array

stops.push("Edinburgh Waverley")

# 2. Add `"Glasgow Queen St"` to the start of the array

stops.unshift("Glasgow Queen St")

# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
# Note to Instructore - unsure if these tasks were to be written independently or in series so code below deals with either possibility :

target=0
count=1
for i in stops
  if i == "Falkirk High"
    target = count
    end
count +=1
end
stops.insert(target, "Polmont")

# 4. Work out the index position of `"Linlithgow"`

target=0
count=0
for i in stops
  if i == "Linlithgow"
    target = count
    end
count +=1
end
p "Linlithgow is index position #{target}"

# 5. Remove `"Livingston"` from the array using its name

stops.delete("Livingston")

# 6. Delete `"Cumbernauld"` from the array by index

target=0
count=0
for i in stops
  if i == "Cumbernauld"
    target = count
    end
count +=1
end
stops.delete_at(target)

# 7. How many stops there are in the array?

p "There are #{stops.count} stops."

# 8. How many ways can we return `"Falkirk High"` from the array?

return stops[2]
return stops[-5]
return stops.slice(2)
return stops.values_at(2)

# 9. Reverse the positions of the stops in the array

return stops.reverse

# 10. Print out all the stops using a for loop

count=0
for i in stops
    p stops[count]
  count +=1
end
